; A366959: Numbers whose difference between the largest and smallest digits is equal to 2.
; Submitted by Skillz
; 13,20,24,31,35,42,46,53,57,64,68,75,79,86,97,102,113,120,123,131,132,133,200,201,202,210,213,220,224,231,234,242,243,244,311,312,313,321,324,331,335,342,345,353,354,355,422,423,424,432,435,442,446,453,456,464,465,466,533,534,535,543,546,553,557,564,567,575,576,577,644,645,646,654,657,664,668,675,678,686

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,37904 ; Greatest digit of n - least digit of n.
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
