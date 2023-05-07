; A003607: Location of 0's when natural numbers are listed in binary.
; Submitted by Science United
; 0,3,7,8,10,14,19,20,21,23,24,27,29,31,36,37,40,45,51,52,53,54,56,57,58,61,62,64,66,67,71,73,74,76,78,81,84,86,92,93,94,97,98,102,104,107,113,114,118,124,131,132,133,134,135,137,138,139,140,143,144,145,147,149,150,151,155,156,158,159,161,162,164,167,168,171,173,174,179,181,182,183,185,187,188,191,193,195,197,199,203,206,207,209,212,215,219,221,228,229

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30315 ; Write n in base 2, complement each digit (d -> 1-d) and append the complemented digits to the sequence.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
