; A309726: Numbers k such that k^2 - 12 is prime.
; Submitted by Kotenok2000
; 5,7,11,13,17,19,25,29,35,41,49,53,59,61,79,85,91,95,97,103,107,113,119,121,137,139,145,149,163,169,173,179,181,185,191,205,209,227,233,235,245,251,253,257,277,283,293,295,319,325,335,337,341,347,349,355,365,367,379,383,401,409,413,415,431,433,445,449,455,457,467,475,481,487,491,517,521,523,539,547

#offset 1

mov $4,16
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,4
add $0,1
