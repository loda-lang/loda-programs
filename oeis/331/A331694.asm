; A331694: For any n > 0, let d_1, ..., d_k be the divisors of n, in ascending order; set e_0 = 0 and for i = 1..k, if e_{i-1} >= d_i then set e_i = e_{i-1} - d_i else set e_i = e_{i-1} + d_i; a(n) = e_k.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,6,8,15,13,18,12,22,14,24,24,31,18,33,20,32,32,36,24,38,31,42,40,42,30,46,32,63,48,54,48,67,38,60,56,60,42,48,44,84,60,72,48,54,57,93,72,98,54,60,72,106,80,90,60,66,62,96,86,127,84,72,68,126,96,130,72,137,74,114,124,140,96,84,80,156

#offset 1

mul $0,2
mov $1,$0
lpb $1
  mov $2,$0
  dif $2,$1
  add $3,$2
  sub $1,2
  mul $2,2
  mod $3,$2
lpe
mov $0,$3
