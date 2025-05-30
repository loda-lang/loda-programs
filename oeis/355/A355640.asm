; A355640: a(0) = 0, and for any n > 0, a(n) is the least positive multiple of n whose balanced ternary expansion contains as many negative trits as positive trits.
; Submitted by Simon Strandgaard
; 0,2,2,6,8,20,6,56,8,18,20,154,24,26,56,60,16,136,18,266,20,168,154,46,24,400,26,54,56,232,60,62,32,462,136,70,72,74,266,78,80,164,168,86,440,180,46,188,48,98,400,408,52,424,54,440,56,798,232,236,60

mov $2,$0
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,65363 ; Sum of balanced ternary digits in n. Replace 3^k with 1 in balanced ternary expansion of n.
  equ $4,0
  add $5,1
  add $2,$0
  add $3,$4
lpe
mov $1,$5
add $1,1
mul $0,2
mul $0,$1
div $0,2
