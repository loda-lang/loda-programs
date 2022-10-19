; A078897: Number of times the greatest prime factor of n is a factor in all numbers <=n; a(1)=1.
; Submitted by Simon Strandgaard
; 1,1,1,3,1,2,1,7,4,2,1,5,1,2,3,15,1,8,1,4,3,2,1,10,6,2,13,4,1,7,1,31,3,2,5,17,1,2,3,9,1,6,1,4,10,2,1,22,8,12,3,4,1,26,5,9,3,2,1,14,1,2,10,63,5,6,1,4,3,11,1,34,1,2,18,4,7,6,1,19,40,2,1,13,5,2,3,8,1,21,7,4,3,2,5,46,1,16,9,24

mov $2,$0
add $2,1
pow $5,$0
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lpb $1,6
  div $2,$0
  add $5,$2
lpe
mov $0,$5
