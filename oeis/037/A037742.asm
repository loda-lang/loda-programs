; A037742: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3,0.
; Submitted by loader3229
; 2,19,174,1566,14096,126865,1141788,10276092,92484830,832363471,7491271242,67421441178,606792970604,5461136735437,49150230618936,442352075570424,3981168680133818
; Formula: a(n) = b(n-1), b(n) = 9*b(n-1)-9*b(n-5)+b(n-4), b(9) = 832363471, b(8) = 92484830, b(7) = 10276092, b(6) = 1141788, b(5) = 126865, b(4) = 14096, b(3) = 1566, b(2) = 174, b(1) = 19, b(0) = 2

#offset 1

mov $1,2
mov $2,19
mov $3,174
mov $4,1566
mov $5,14096
sub $0,1
lpb $0
  mul $1,-9
  rol $1,5
  mov $6,$4
  mul $6,9
  sub $0,1
  add $5,$1
  add $5,$6
lpe
mov $0,$1
