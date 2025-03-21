; A338204: a(n) is the sum of odd-indexed terms (of every row) of the first n rows of the triangle A237591.
; Submitted by Kotenok2000
; 1,3,5,8,11,16,21,27,34,41,48,57,66,75,86,98,110,123,136,151,166,181,196,213,231,249,267,287,307,329,351,374,397,420,445,471,497,523,549,577,605,635,665,695,727,759,791,825,860,896,932,968,1004,1042,1080,1120,1160,1200,1240,1282,1324,1366,1410,1455,1500,1547,1594,1641,1688,1737,1786,1838,1890,1942,1994,2046,2100,2154,2208,2264
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A240542(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,240542 ; The midpoint of the (rotated) Dyck path from (0, n) to (n, 0) defined by A237593 has coordinates (a(n), a(n)). Also a(n) is the alternating sum of the n-th row of A235791.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
