; A228298: Generalized meta-Fibonacci sequence a(n) with parameters s=0 and k=7.
; Submitted by WTBroughton
; 1,2,3,4,5,6,7,7,8,9,10,11,12,13,14,14,15,16,17,18,19,20,21,21,22,23,24,25,26,27,28,28,29,30,31,32,33,34,35,35,36,37,38,39,40,41,42,42,43,44,45,46,47,48,49,49,49,50,51,52,53,54,55,56,56

add $0,1
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mul $2,7
  lpe
lpe
mov $0,$3
div $0,7
