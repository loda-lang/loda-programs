; A266551: Image of n under the 3p+1 map, which is a variation of the 3x+1 (Collatz) map.
; Submitted by Simon Strandgaard
; 7,10,2,16,3,22,4,3,5,34,6,40,7,5,8,52,9,58,10,7,11,70,12,5,13,9,14,88,15,94,16,11,17,7,18,112,19,13,20,124,21,130,22,15,23,142,24,7,25,17,26,160,27,11,28,19,29,178,30,184,31,21,32,13,33,202,34,23,35,214,36,220,37,25

add $0,1
mov $1,$0
lpb $0
  mov $3,$0
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$3
lpe
add $1,1
div $1,$3
mov $2,$1
cmp $2,1
mov $0,$3
mul $0,3
mul $0,$2
add $0,$1
