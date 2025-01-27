; A176223: Natural numbers k which give a prime by the function f(k) = 2 * k + 13 for at least two iterations.
; Submitted by arkiss
; 2,5,8,17,23,35,38,47,50,68,77,80,107,110,113,140,152,170,218,227,233,245,248,278,287,317,320,332,353,365,380,392,407,437,458,467,485,500,518,542,575,590,602,605,623,635,638,710,740,743,770,803,827,842,905,932,968,992,995,1013,1025,1043,1058,1127,1160,1163,1190,1223,1232,1265,1283,1298,1310,1337,1340,1358,1370,1388,1403,1442

#offset 1

sub $0,1
mov $2,$0
add $0,3
add $2,5
pow $2,4
lpb $2
  sub $2,2
  sub $4,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,12
  add $4,$1
lpe
mov $0,$1
sub $0,68
div $0,8
add $0,2
