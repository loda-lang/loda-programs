; A291326: The arithmetic function v+-(n,7).
; Submitted by Simon Strandgaard
; 1,1,2,1,3,1,4,3,5,1,6,1,7,5,8,3,9,3,10,7,11,3,12,5,13,9,14,3,15,5,16,11,17,7,18,5,19,13,20,5,21,5,22,15,23,7,24,7,25,17,26,7,27,11,28,19,29,9,30,9,31,21,32,13,33,9,34,23,35

add $0,1
mov $1,$0
lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
lpe
add $1,1
div $1,$2
mov $0,$2
mul $0,3
div $0,44
mul $0,2
add $0,$1
