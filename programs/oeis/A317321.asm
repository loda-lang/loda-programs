; A317321: Multiples of 21 and odd numbers interleaved.
; 0,1,21,3,42,5,63,7,84,9,105,11,126,13,147,15,168,17,189,19,210,21,231,23,252,25,273,27,294,29,315,31,336,33,357,35,378,37,399,39,420,41,441,43,462,45,483,47,504,49,525,51,546,53,567,55,588,57,609,59,630,61,651,63,672,65,693,67,714,69

mov $7,$0
add $0,1
lpb $0,1
  add $1,3
  add $0,4
  add $6,6
  sub $2,$3
  add $1,2
  sub $6,1
  mov $4,$1
  add $4,2
  mov $3,$6
  add $3,6
  mov $6,1
  add $6,$4
  sub $6,$3
  add $3,6
  add $0,2
  add $2,2
  add $6,1
  add $3,$2
  sub $5,$5
  mov $1,1
  sub $0,1
  add $5,1
  sub $6,1
  add $3,$5
  add $3,$5
  sub $0,6
  mov $2,$3
  add $1,$2
lpe
lpb $7,1
  add $1,1
  sub $7,1
lpe
sub $1,22
