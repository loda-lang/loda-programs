; A023750: Plaindromes: numbers whose digits in base 8 are in nondecreasing order.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,9,10,11,12,13,14,15,18,19,20,21,22,23,27,28,29,30,31,36,37,38,39,45,46,47,54,55,63,73,74,75,76,77,78,79,82,83,84,85,86,87,91,92,93,94,95,100,101,102,103,109,110,111,118,119,127,146,147,148,149,150,151,155,156,157,158,159,164,165,166,167,173

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,4
pow $2,2
lpb $2
  dgs $3,8
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $3,$1
lpe
mov $0,$1
sub $0,7
div $0,7
