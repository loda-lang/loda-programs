; A003977: Inverse Möbius transform of A003963.
; Submitted by Autofuzzy
; 1,2,3,3,4,6,5,4,7,8,6,9,7,10,12,5,8,14,9,12,15,12,10,12,13,14,15,15,11,24,12,6,18,16,20,21,13,18,21,16,14,30,15,18,28,20,16,15,21,26,24,21,17,30,24,20,27,22,18,36,19,24,35,7,28,36,20,24,30,40,21,28,22,26

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
