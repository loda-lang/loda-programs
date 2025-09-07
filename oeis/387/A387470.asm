; A387470: a(n) = n*(Omega(n) - 1), where Omega = A001222.
; Submitted by Science United
; -1,0,0,4,0,6,0,16,9,10,0,24,0,14,15,48,0,36,0,40,21,22,0,72,25,26,54,56,0,60,0,128,33,34,35,108,0,38,39,120,0,84,0,88,90,46,0,192,49,100,51,104,0,162,55,168,57,58,0,180,0,62,126,320,65,132,0,136,69,140,0,288,0,74,150,152,77,156,0,320
; Formula: a(n) = truncate((8*n*(A001222(n)-1))/8)

#offset 1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $1,1
mul $0,8
mul $1,$0
mov $0,$1
div $0,8
