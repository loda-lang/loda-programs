; A031967: Numbers with exactly four distinct base-8 digits.
; Submitted by Science United
; 531,532,533,534,535,538,540,541,542,543,546,547,549,550,551,554,555,556,558,559,562,563,564,565,567,570,571,572,573,574,643,644,645,646,647,664,668,669,670,671,672,675,677,678,679

#offset 1

mov $2,$0
sub $0,1
mov $1,9
mul $1,$0
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,43535 ; Number of distinct base-8 digits of n.
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
