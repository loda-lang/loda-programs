; A030310: Position of n-th 1 in A030308.
; Submitted by Jim1348
; 1,3,4,5,8,9,11,13,14,15,16,17,21,22,25,27,29,30,31,33,36,37,38,40,41,43,44,45,46,47,48,49,54,55,59,61,64,65,66,69,72,74,75,77,79,81,82,84,85,86,87,89,93,94,95,98,99,101,103,104,105

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,30308 ; Triangle T(n, k): Write n in base 2, reverse order of digits, to get the n-th row.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
