; A327637: a(n) is the number of integers j such that 1 <= j <= n and gcd(n,j) is a triangular number.
; Submitted by Kotenok2000
; 1,1,3,2,4,4,6,4,8,5,10,7,12,6,13,8,16,10,18,9,19,10,22,14,20,12,24,13,28,19,30,16,30,16,24,19,36,18,36,18,40,25,42,20,35,22,46,28,42,24,48,24,52,30,41,25,54,28,58,32,60,30,50,32,48,41,66,32,66,30,70,37,72,36,64

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  mul $4,8
  add $4,1
  nrt $4,2
  add $4,1
  div $4,2
  bin $4,2
  sub $0,$4
  equ $0,0
  add $3,$0
lpe
add $3,1
mov $0,$3
