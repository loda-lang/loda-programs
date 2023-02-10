; A114443: Indices of 4-almost prime pentagonal numbers.
; Submitted by [AF] Kalianthys
; 12,15,16,19,24,33,36,39,45,47,52,55,56,57,60,68,70,77,82,83,84,88,90,95,102,103,104,105,110,111,114,119,124,127,138,140,142,143,145,150,153,156,163,169,172,177,179,182,183,191,196,198

mov $2,$0
add $0,6
mov $1,4
add $2,8
pow $2,2
lpb $2
  add $3,2
  bin $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,5
  sub $0,$3
  add $1,3
  max $3,$1
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $3,2
mov $0,$3
div $0,3
