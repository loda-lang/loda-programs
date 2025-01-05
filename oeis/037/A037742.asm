; A037742: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3,0.
; Submitted by Jon Maiga
; 2,19,174,1566,14096,126865,1141788,10276092,92484830,832363471,7491271242,67421441178,606792970604,5461136735437,49150230618936,442352075570424,3981168680133818
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 9*b(n-1)+9*c(n-1), b(1) = 18, b(0) = 0, c(n) = -4*truncate(binomial(c(n-1)+13,2)/4)+binomial(c(n-1)+13,2), c(1) = 1, c(0) = 2

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,9
  add $2,14
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
