; A380049: Partial sums of A072203.
; Submitted by DukeBox
; 0,1,3,4,6,7,9,12,14,15,17,20,24,27,29,30,32,35,39,44,48,51,55,58,60,61,63,66,70,75,81,88,94,99,103,106,110,113,115,116,118,121,125,130,136,141,147,154,160,167,173,180,188,195,201,206,210,213,217,220,224,227,231,234,236

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,72203 ; (Number of oddly factored numbers <= n) - (number of evenly factored numbers <= n).
  add $3,$0
lpe
mov $0,$3
