; A161601: Positive integers k that are less than the value of the reversal of k's representation in binary.
; Submitted by Simon Strandgaard (raspberrypi)
; 11,19,23,35,37,39,43,47,55,67,69,71,75,77,79,83,87,91,95,103,111,131,133,135,137,139,141,143,147,149,151,155,157,159,163,167,171,173,175,179,183,187,191,199,203,207,215,223,239,259,261,263,265,267,269,271,275,277,279,281,283,285,287,291,293,295,299,301,303,307,309,311,315,317,319,323,327,331,333,335,339,343,347,349,351,355,359,363,367,371,375,379,383,391,395,399,407,411,415,423

mov $1,2
mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,342122 ; a(n) is the remainder when the binary reverse of n is divided by n.
  trn $3,1
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
