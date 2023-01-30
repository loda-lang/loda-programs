; A050943: The sum of 2 or more consecutive nonzero triangular numbers.
; Submitted by USTL-FIL (Lille Fr)
; 4,9,10,16,19,20,25,31,34,35,36,46,49,52,55,56,64,74,80,81,83,84,85,100,109,110,116,119,120,121,130,136,144,145,155,161,164,165,166,169,185,196,199,200,202,210,216,219,220,225,230,235,244,251,256,266,274,276,280,282,285,286,289,290,308,316,324,329,335,340,344,354,360,361,363,364,371,394,395,399,400,409,420,435,440,441,445,451,452,454,455,460,476,484,504,514,515,525,529,530

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $5,$1
  seq $5,307666 ; Number of partitions of n into consecutive positive triangular numbers.
  mov $3,$1
  pow $3,$5
  seq $3,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
  mul $3,$5
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
