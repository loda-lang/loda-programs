; A132188: Number of 3-term geometric progressions with no term exceeding n.
; 1,2,3,6,7,8,9,12,17,18,19,22,23,24,25,32,33,38,39,42,43,44,45,48,57,58,63,66,67,68,69,76,77,78,79,90,91,92,93,96,97,98,99,102,107,108,109,116,129,138,139,142,143,148,149,152,153,154,155,158,159,160,165,180,181,182,183,186,187,188,189,200,201,202,211,214,215,216,217,224

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mov $5,0
  max $5,$1
  mov $4,$5
  add $5,1
  seq $5,19554 ; Smallest number whose square is divisible by n.
  div $4,$5
  mov $3,$4
  add $3,1
  pow $3,2
  mul $3,4
  nrt $3,2
  div $3,2
  sub $3,1
  mul $3,2
  sub $1,1
  add $2,$3
lpe
add $0,$2
add $0,1
