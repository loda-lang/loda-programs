; A028742: Nonsquares mod 29.
; Submitted by Cruncher Pete
; 2,3,8,10,11,12,14,15,17,18,19,21,26,27

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,186305 ; n^((p-1)/2) (mod p) for p = 29.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
