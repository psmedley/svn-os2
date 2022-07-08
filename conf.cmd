set LIBS=-lssl -lcrypto -lz -lsqlite3 -lexpat -luuid -lpthread -lcx
ash ./configure --prefix=/subversion --with-apr=/extras --with-apr-util=/extras --with-apxs=/apache24/bin/apxs --disable-shared --enable-static --with-editor=tedit.exe --with-serf=/extras --with-lz4=internal --enable-plaintext-password-storage 2>&1 | tee configure.log
rem add -Zbin-files -Zargz-wild
copy libtool.os2 libtool