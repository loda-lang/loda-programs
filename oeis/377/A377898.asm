; A377898: A121053 sorted into increasing order, or, equivalently, the indices of prime terms in A121053.
; Submitted by Science United
; 1,2,3,5,7,8,10,11,13,14,16,17,19,20,22,23,25,27,29,30,31,33,35,37,38,40,41,43,44,46,47,49,51,53,54,56,58,59,61,62,64,66,67,69,71,72,73,75,77,79,80,82,83,85,87,89,90,92,94,96,97,99,101,102,103,105,107,108,109,111,113,114,116,118,120,122,124,126,127,129

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  sub $3,1
  add $4,1
  add $0,1
  mov $1,$5
  add $1,1
  add $2,$3
  sub $2,$0
  mov $5,$4
  mul $5,2
lpe
add $0,1
