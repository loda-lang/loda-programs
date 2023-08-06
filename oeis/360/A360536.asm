; A360536: Analog of Rudin-Shapiro sum sequence A020990, based on counting patterns 00 instead of 11.
; Submitted by Science United
; 1,0,1,0,-1,-2,-1,-2,-1,0,1,0,-1,-2,-1,-2,-3,-4,-5,-4,-5,-6,-5,-6,-5,-4,-3,-4,-5,-6,-5,-6,-5,-4,-3,-4,-3,-2,-3,-2,-1,0,1,0,-1,-2,-1,-2,-3,-4,-5,-4,-5,-6,-5,-6,-5,-4,-3,-4,-5,-6,-5,-6,-7,-8,-9

lpb $0
  mov $2,$0
  seq $2,107782 ; In binary representation of n: (number of zeros) minus (number of blocks of contiguous zeros).
  mov $3,-1
  pow $3,$2
  sub $0,1
  add $1,$3
  mul $1,-1
lpe
add $1,1
mov $0,$1
