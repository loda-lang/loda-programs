; A359506: a(n) is the least integer m such that there exists a strictly increasing integer sequence n = b_1 < b_2 < ... < b_t = m with the property that b_1 XOR b_2 XOR ... XOR b_t = 0.
; Submitted by Solidair79
; 0,3,5,6,7,10,9,12,11,14,13,20,15,18,17,24,19,22,21,28,23,26,25,40,27,30,29,36,31,34,33,48,35,38,37,44,39,42,41,56,43,46,45,52,47,50,49,80,51,54,53,60,55,58,57,72,59,62,61,68,63,66,65,96,67,70,69,76,71,74,73,88,75,78,77,84,79,82,81,112,83,86,85,92,87,90,89,104,91,94,93,100,95,98,97,160,99,102,101,108

mov $1,1
mov $2,2
add $2,$0
mul $0,2
lpb $0
  div $0,2
  mov $5,$4
  add $3,$0
  mod $3,2
  mul $3,2
  mov $4,$2
  add $2,$1
  mul $1,$3
lpe
mov $0,$5
