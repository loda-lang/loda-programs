; A081332: Numbers having a unique partition into two 3-smooth numbers.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,29,31,37,41,43,49,55,58,59,62,65,67,74,83,85,86,87,89,91,93,98,109,110,111,113,116,118,123,124,130,131,134,137,147,148,155,163,165,166,170,172,174,177,178,182,186,193,195,196,201,209,217,218,220,222,226

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,81326 ; Number of partitions of n into two 3-smooth numbers.
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
