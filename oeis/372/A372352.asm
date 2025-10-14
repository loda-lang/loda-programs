; A372352: The difference between n and the largest term of A086893 <= n.
; Submitted by Omega Intelligence Systems
; 0,1,0,1,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27

#offset 1

mov $2,1
sub $0,1
lpb $0
  mul $2,2
  mov $1,$0
  mod $1,$2
  mul $2,2
  trn $0,$2
lpe
mov $0,$1
