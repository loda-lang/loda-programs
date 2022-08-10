; A064530: Number of holes in n-th capital letter of English alphabet.
; Submitted by Elzeard BOUFFIER
; 1,2,0,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0

mov $2,$0
add $0,1
lpb $0
  add $3,2
  mov $0,$2
  div $0,$3
  add $1,$2
  max $1,2
  div $3,$1
  sub $0,$3
  div $2,2
  add $2,1
  mov $3,3
lpe
