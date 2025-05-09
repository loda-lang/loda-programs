; A184410: Ranks of (odd i)+j/r when all i+j/r are ranked; r=sqrt(2), i>=0, j>=0.  Complement of A184411.
; Submitted by Science United
; 3,5,8,11,12,15,16,20,21,25,26,27,31,32,33,38,39,40,44,46,47,48,52,54,55,57,61,63,64,66,69,71,73,74,76,79,81,83,85,87,90,92,94,96,98,100,102,104,106,108,110,112,114,116,119,121,123,125,127,129

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,25666 ; Exponent of 7 (value of j) in n-th number of form 4^i*7^j.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
