; A008750: Expansion of (1+x^7)/(1-x)/(1-x^2)/(1-x^3).
; 1,1,2,3,4,5,7,9,11,14,17,20,24,28,32,37,42,47,53,59,65,72,79,86,94,102,110,119,128,137,147,157,167,178,189,200,212,224,236,249,262,275,289,303,317,332,347,362

mov $1,1
lpb $0,1
  sub $0,1
  sub $1,2
  add $1,$3
  add $1,1
  sub $1,$0
  add $3,1
  sub $1,$0
lpe
