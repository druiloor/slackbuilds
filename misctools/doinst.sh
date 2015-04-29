# If there is no other vlock, use textlock
if ! command -v vlock 2>/dev/null ; then
  ( cd usr/bin; ln -sf textlock vlock )
fi
