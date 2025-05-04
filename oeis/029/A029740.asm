; A029740: Odd numbers with distinct digits.
; Submitted by Technik007[CZ]
; 1,3,5,7,9,13,15,17,19,21,23,25,27,29,31,35,37,39,41,43,45,47,49,51,53,57,59,61,63,65,67,69,71,73,75,79,81,83,85,87,89,91,93,95,97,103,105,107,109,123,125,127,129,135,137,139,143,145,147,149,153,157,159,163,165,167,169,173,175,179,183,185,187,189,193,195,197,201,203,205

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,178788 ; Characteristic function of numbers having distinct digits in their decimal representation.
  add $2,2
  sub $0,$1
  sub $3,$0
lpe
mov $0,$2
add $0,1
