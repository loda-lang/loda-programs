; A075897: 1 if binary weight of n is 1 or 2, otherwise 0.
; 0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

cal $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
lpb $0
  pow $0,2
  trn $0,3
  mov $1,2
lpe
div $1,2
