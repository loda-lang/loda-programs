; A269245: Number of times the digit 5 appears in the decimal expansion of n^3.
; 0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,2,1,0,1,0,0,0,0,1,0,1,1,2,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,0,1,1,1,1,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,1,0,2,2,0,1,1,2,1,1,1,1,2,0,0,0,2,0,1,1,2

pow $0,3
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  cmp $2,5
  add $1,$2
lpe
