; A163975: n-th nonprime - (-1)^(n-th nonprime).
; Submitted by Jamie Morken(s4)
; -1,2,3,5,7,10,9,11,13,16,15,17,19,22,21,23,26,25,28,27,29,31,34,33,36,35,37,40,39,41,43,46,45,47,50,49,52,51,53,56,55,58,57,59,61,64,63,66,65,67,70,69,71,73,76,75,78,77,79,82,81,83,86,85,88,87,89,92,91,94,93,96,95,97,100,99,101,103,106,105

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  trn $2,1
  mov $3,$2
  seq $3,72668 ; Numbers one less than composite numbers.
  mul $0,0
  mov $2,$3
  mul $2,2
  add $2,2
lpe
mov $0,$2
div $0,2
mov $1,-1
pow $1,$0
sub $0,$1
