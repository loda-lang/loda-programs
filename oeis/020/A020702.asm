; A020702: Expansion of (1+x^10)/((1-x)*(1-x^2)*(1-x^3)*(1-x^5)).
; Submitted by Simon Strandgaard
; 1,1,2,3,4,6,8,10,13,16,21,25,31,37,44,53,62,72,84,96,111,126,143,161,181,203,226,251,278,306,338,370,405,442,481,523,567,613,662,713,768,824,884,946,1011,1080,1151,1225,1303,1383,1468,1555,1646

add $0,5
lpb $0
  sub $0,5
  mov $2,$0
  max $2,0
  seq $2,8753 ; Expansion of (1+x^10)/((1-x)*(1-x^2)*(1-x^3)).
  add $1,$2
lpe
mov $0,$1
