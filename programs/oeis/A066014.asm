; A066014: Highest minimal Euclidean norm of any Type 4^Z self-dual code of length n over Z/4Z which does not have all Euclidean norms divisible by 8, that is, is strictly Type I. Compare A105682.
; 4,4,4,4,4,4,4,4,4,4,4,8,4,8,8,8,8,8,8,8,8,8,12,12

add $3,1
add $3,$0
lpb $3,1
  sub $2,1
  add $3,$2
  add $1,4
  mov $0,$3
  lpb $0,1
    sub $3,2
    sub $0,$1
  lpe
  mov $2,4
lpe
