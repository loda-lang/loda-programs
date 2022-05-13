; A028744: Nonsquares mod 31.
; Submitted by Jamie Morken(w4)
; 3,6,11,12,13,15,17,21,22,23,24,26,27,29,30

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70614 ; a(n) = n^5 mod 31.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
