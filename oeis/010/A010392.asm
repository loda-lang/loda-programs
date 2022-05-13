; A010392: Squares mod 31.
; Submitted by Christian Krause
; 0,1,2,4,5,7,8,9,10,14,16,18,19,20,25,28

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70614 ; a(n) = n^5 mod 31.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
