; A097345: Numerators of the partial sums of the binomial transform of 1/(n+1).
; Submitted by taurec
; 1,5,29,103,887,1517,18239,63253,332839,118127,2331085,4222975,100309579,184649263,1710440723,6372905521,202804884977,381240382217,13667257415003,25872280345103,49119954154463,93501887462903

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  mul $3,$2
  add $3,$1
  add $4,6
  add $0,1
  mul $1,$0
  mul $1,6
  mul $1,$2
  mul $3,$4
  sub $0,2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
