; A023234: Primes p such that 9*p + 4 is also prime.
; Submitted by Penguin
; 3,7,11,17,23,31,37,41,67,71,73,83,97,107,113,137,163,191,193,197,223,263,283,307,311,317,337,353,367,373,401,421,461,491,577,601,613,617,631,643,647,653,661,683,727,743,751,773,797,821,823,853,857,881,883,907,947,953,967,991,1031,1051,1087,1103,1123,1187,1217,1231,1277,1283,1297,1303,1361,1381,1451,1493,1523,1567,1571,1583

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $5,1
  max $3,$5
  mul $3,4
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  sub $5,15
  add $1,2
lpe
mov $0,$1
div $0,9
sub $0,1
