; A060656: a(n) = 2*a(n-1)*a(n-2)/a(n-3), with a(0)=a(1)=1.
; 1,1,2,4,16,64,512,4096,65536,1048576,33554432,1073741824,68719476736,4398046511104,562949953421312,72057594037927936,18446744073709551616,4722366482869645213696,2417851639229258349412352,1237940039285380274899124224,1267650600228229401496703205376,1298074214633706907132624082305024,2658455991569831745807614120560689152,5444517870735015415413993718908291383296,22300745198530623141535718272648361505980416,91343852333181432387730302044767688728495783936

pow $0,2
div $0,4
mov $1,2
pow $1,$0
mov $0,$1
