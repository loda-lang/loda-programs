; A317294: Numbers with a noncomposite number of 1's in their binary expansion.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,24,25,26,28,31,32,33,34,35,36,37,38,40,41,42,44,47,48,49,50,52,55,56,59,61,62,64,65,66,67,68,69,70,72,73,74,76,79,80,81,82,84,87,88,91,93,94,96,97,98,100,103,104,107,109,110,112,115,117,118,121,122,124,127,128,129,130,131,132,133,134,136,137,138,140,143,144,145,146

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,1
  seq $3,33676 ; Largest divisor of n <= sqrt(n).
  cmp $3,1
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
