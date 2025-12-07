; A043721: Numbers whose number of runs in their base-2 representation is congruent to 0 mod 3.
; Submitted by Conan
; 5,9,11,13,17,19,23,25,27,29,33,35,39,42,47,49,51,55,57,59,61,65,67,71,74,79,82,84,86,90,95,97,99,103,106,111,113,115,119,121,123,125,129,131,135,138,143,146,148,150,154,159,162,164,166,168,172,174,178,180,182,186

#offset 1

mov $2,$0
sub $0,1
mov $1,4
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  dir $3,2
  div $3,2
  mov $6,-1
  pow $6,$3
  add $5,$6
  mov $3,$5
  mod $3,3
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
