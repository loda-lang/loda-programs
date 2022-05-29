; A269345: Smaller of two consecutive odd composites.
; Submitted by STE\/E
; 25,33,49,55,63,75,85,91,93,115,117,119,121,123,133,141,143,145,153,159,169,175,183,185,187,201,203,205,207,213,215,217,219,235,243,245,247,253,259,265,273,285,287,289,295,297,299,301,303,319,321,323,325,327,333

mov $2,$0
add $2,2
mul $2,3
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,24935 ; a(n) = minimal length of any partition of n into distinct primes.
  cmp $3,3
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
