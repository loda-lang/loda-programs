; A173576: 6-Factorions: equal to the sum of the 6-ple factorials of their digits in base 10.
; Submitted by NeoGen
; 1,2,3,4,5,6,7,29

mov $1,3
add $0,3
lpb $0
  sub $0,1
  sub $0,$1
  mov $1,58
  mov $2,$0
  max $2,0
  seq $2,37332 ; Numbers whose base-7 and base-9 expansions have the same digit sum.
lpe
mov $0,$2
add $0,1
