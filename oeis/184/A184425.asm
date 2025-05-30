; A184425: Lower s-Wythoff sequence, where s=A000217 (triangular numbers).  Complement of A184426.
; Submitted by Science United
; 1,3,4,5,7,8,9,11,12,13,14,16,17,18,19,20,21,23,24,25,26,27,28,30,31,32,33,34,35,36,38,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,55,56,58,59,60,61,62,63,64,65,66,67,69,70,71,72,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,90,91

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,184426 ; Upper s-Wythoff sequence, where s=A000217 (triangular numbers).  Complement of A184425.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
