; A378377: Triangle read by rows: T(n,k) is the number of non-descending sequences with length k such that the maximum of the length and the last number is n.
; Submitted by Ralfy
; 1,1,3,1,3,10,1,4,10,35,1,5,15,35,126,1,6,21,56,126,462,1,7,28,84,210,462,1716,1,8,36,120,330,792,1716,6435,1,9,45,165,495,1287,3003,6435,24310,1,10,55,220,715,2002,5005,11440,24310,92378

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
  trn $2,1
lpe
mul $0,2
add $2,1
add $2,$0
div $0,2
bin $2,$0
mov $0,$2
