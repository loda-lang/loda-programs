; A060833: Separate the natural numbers into disjoint sets A, B with 1 in A, such that the sum of any 2 distinct elements of the same set never equals 2^k + 2. Sequence gives elements of set A.
; Submitted by Jon Maiga
; 1,4,7,8,12,13,15,16,20,23,24,25,28,29,31,32,36,39,40,44,45,47,48,49,52,55,56,57,60,61,63,64,68,71,72,76,77,79,80,84,87,88,89,92,93,95,96,97,100,103,104,108,109,111,112,113,116,119,120,121,124,125,127,128,132,135,136,140,141,143,144,148,151,152,153,156,157,159,160,164,167,168,172,173,175,176,177,180,183,184,185,188,189,191,192,193,196,199,200,204

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,89013 ; a(n) = (A088567(8n) mod 2).
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
