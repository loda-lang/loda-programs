; A184518: Lower s-Wythoff sequence, where s=4n-3.  Complement of A184519.
; Submitted by Science United
; 1,3,4,5,6,7,9,10,11,12,14,15,16,17,19,20,21,22,24,25,26,27,29,30,31,32,33,35,36,37,38,40,41,42,43,45,46,47,48,50,51,52,53,54,56,57,58,59,61,62,63,64,66,67,68,69,71,72,73,74,75,77,78,79,80,82,83,84,85,87,88,89,90,92,93,94,95,96,98,99

#offset 1

mov $1,3
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  equ $3,4
  add $3,$1
  mod $3,2
  add $3,2
  add $4,$3
  add $1,1
  mul $2,8
  mul $2,$3
lpe
mov $0,$4
add $0,1
