; A028750: Nonsquares mod 37.
; Submitted by Jamie Morken(l1)
; 2,5,6,8,13,14,15,17,18,19,20,22,23,24,29,31,32,35

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36167 ; Log base 2 (n) mod 37.
  mod $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,5
div $0,3
add $0,2
