; A174166: Composites n such that 2*n-1 is prime.
; Submitted by [SG]KidDoesCrunch
; 4,6,9,10,12,15,16,21,22,24,27,30,34,36,40,42,45,49,51,52,54,55,57,64,66,69,70,75,76,82,84,87,90,91,96,99,100,106,112,114,115,117,120,121,126,129,132,135,136,141,142,147,154,156,159,166,169,174,175,177,180

mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34693 ; Smallest k such that k*n+1 is prime.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
