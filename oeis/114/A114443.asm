; A114443: Indices of 4-almost prime pentagonal numbers.
; Submitted by matali
; 12,15,16,19,24,33,36,39,45,47,52,55,56,57,60,68,70,77,82,83,84,88,90,95,102,103,104,105,110,111,114,119,124,127,138,140,142,143,145,150,153,156,163,169,172,177,179,182,183,191,196,198

add $0,6
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,5
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
