; A039002: Numbers whose base-4 representation has the same number of 0's and 1's.
; Submitted by Simon Strandgaard (M1)
; 2,3,4,10,11,14,15,18,19,24,28,33,36,42,43,46,47,49,52,58,59,62,63,65,68,74,75,78,79,80,98,99,104,108,114,115,120,124,134,135,137,141,146,147,152,156,161,164,170,171,174,175,177,180,186,187,190,191,198,199,201,205,210,211,216,220,225,228,234,235,238,239,241,244,250,251,254,255,262,263,265,269,274,275,280,284,289,292,298,299,302,303,305,308,314,315,318,319,322,323

mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,48647 ; Write n in base 4, then replace each digit '1' with '3' and vice versa and convert back to decimal.
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  add $3,4
  div $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
