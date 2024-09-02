; A120507: Generalized meta-Fibonacci sequence a(n) with parameters s=0 and k=4.
; Submitted by BlisteringSheep
; 1,2,3,4,4,5,6,7,8,8,9,10,11,12,12,13,14,15,16,16,16,17,18,19,20,20,21,22,23,24,24,25,26,27,28,28,29,30,31,32,32,32,33,34,35,36,36,37,38,39,40,40,41,42,43,44,44,45,46,47

add $0,1
mov $3,2
mov $2,$0
lpb $2
  mov $1,1
  lpb $2
    sub $2,$1
    mul $1,4
  lpe
  add $3,$1
lpe
mov $0,$3
sub $0,6
div $0,4
add $0,1
