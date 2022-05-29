; A125293: Numbers with at least one 1 and one 2 in ternary representation.
; Submitted by vanos0512
; 5,7,11,14,15,16,17,19,21,22,23,25,29,32,33,34,35,38,41,42,43,44,45,46,47,48,49,50,51,52,53,55,57,58,59,61,63,64,65,66,67,68,69,70,71,73,75,76,77,79,83,86,87,88,89,92,95,96,97,98,99,100,101,102,103,104,105,106

mov $1,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  seq $3,203558 ; Number of nX2 0..2 arrays with row sums equal and column sums equal
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
