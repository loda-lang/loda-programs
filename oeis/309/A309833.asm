; A309833: Maximum length of a binary sequence S such that any pair of distinct subwords of length n in S is of Hamming distance at least 3.
; Submitted by shiva
; 4,5,7,12,20,25,39,71

mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  pow $3,2
  sub $0,1
  add $1,$3
  mod $1,9
  mul $2,2
lpe
add $0,$2
add $0,$1
add $0,4
