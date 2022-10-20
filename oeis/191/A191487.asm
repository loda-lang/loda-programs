; A191487: The row sums of the Sierpinski-Stern triangle A191372.
; Submitted by Landjunge
; 0,1,3,8,9,22,24,26,27,62,66,70,72,76,78,80,81,178,186,194,198,206,210,214,216,224,228,232,234,238,240,242,243,518,534,550,558,574,582,590,594,610,618,626,630,638,642,646

mov $2,$0
lpb $2
  sub $2,1
  dif $1,2
  mul $1,2
  mov $0,$3
  seq $0,80100 ; a(n) = 2^(number of 0's in binary representation of n).
  add $1,$0
  add $3,1
lpe
mov $0,$1
