; A282167: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings (forward or backward) of length greater than 1, and no self-adjacent terms.
; Submitted by ChelseaOilman
; 1,3,6,7,11,13,17,19,25,27

mov $2,$0
lpb $0
  add $3,1
  mov $0,$2
  div $0,$3
  sub $0,$3
  add $1,1
  add $1,$0
  dif $3,3
lpe
mul $1,2
lpb $0
  add $0,$2
  mod $0,3
  add $1,1
lpe
mov $0,$1
add $0,1
