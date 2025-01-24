; A123390: Triangle read by rows: n-th row starts with n and continues with half the previous value as long as that is even.
; Submitted by Conan
; 1,2,1,3,4,2,1,5,6,3,7,8,4,2,1,9,10,5,11,12,6,3,13,14,7,15,16,8,4,2,1,17,18,9,19,20,10,5,21,22,11,23,24,12,6,3,25,26,13,27,28,14,7,29,30,15,31,32,16,8,4,2,1,33,34,17,35,36,18,9,37,38,19,39,40,20,10,5,41,42

#offset 1

mov $1,$0
lpb $1
  add $2,$3
  neq $3,1
  lpb $1
    sub $1,$3
    mul $3,2
  lpe
  add $2,$3
lpe
dif $2,$3
mov $0,$2
div $0,2
add $0,1
