; A112232: Repeat each composite number in the sequence of natural numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,4,5,6,6,7,8,8,9,9,10,10,11,12,12,13,14,14,15,15,16,16,17,18,18,19,20,20,21,21,22,22,23,24,24,25,25,26,26,27,27,28,28,29,30,30,31,32,32,33,33,34,34,35,35,36,36,37,38,38,39,39,40,40,41,42,42,43,44,44,45

mov $1,1
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,117494 ; a(n) is the number of m's, 1 <= m <= n, where gcd(m,n) is prime.
  gcd $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
