; A187945: Positions of 1 in A187944; complement of A101864.
; Submitted by Science United
; 1,2,3,4,6,7,8,9,10,11,12,14,15,16,17,19,20,21,22,23,24,25,27,28,29,30,31,32,33,35,36,37,38,40,41,42,43,44,45,46,48,49,50,51,53,54,55,56,57,58,59,61,62,63,64,65,66,67,69,70,71,72,74,75,76,77,78,79,80,82,83,84,85,86,87,88,90,91,92,93

#offset 1

sub $0,1
mov $1,$0
mov $5,$0
add $5,2
pow $5,2
lpb $5
  add $4,1
  mov $3,$4
  div $3,3
  add $3,1
  seq $3,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
  add $3,1
  mov $6,$4
  add $6,1
  mov $2,$6
  mul $2,2
  div $2,3
  add $2,$3
  mod $2,2
  sub $1,$2
  mov $7,$1
  max $7,0
  equ $7,$1
  mul $5,$7
  sub $5,1
lpe
mov $1,$4
sub $1,$0
mov $0,$1
add $0,1
