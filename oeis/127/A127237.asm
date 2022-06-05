; A127237: Row sums of Thue-Morse binomial triangle A127236.
; Submitted by gemini8
; 1,2,3,2,4,2,2,8,9,4,2,6,4,8,14,6,10,12,5,10,7,16,13,12,17,14,13,12,8,16,14,14,18,16,18,14,14,20,22,14,24,20,28,18,22,16,25,30,24,24,32,26,30,32,24,30

mov $1,1
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,127236 ; A Thue-Morse binomial triangle.
  add $1,$0
lpe
mov $0,$1
sub $0,1
