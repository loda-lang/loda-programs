; A347269: a(n) is the first term of the n-th 3x+1 sequence that shares infinitely many 1's with the 3x+1 sequence that starts at 4.
; Submitted by [AF>Amis des Lapins] Xe120
; 4,5,6,11,14,15,18,19,25,32,33,40,42,43,47,48,52,53,57,59,62,63,68,69,70,75,78,79,82,83,88,90,91,92,93,105,108,109,110,112,116,117,120,121,122,135,139,144,145,146,147,148,149,152,154,161,162,163,175,185,187,191,193

mov $2,$0
add $2,2
pow $2,2
mov $4,1
mov $1,1
lpb $2
  mov $3,$1
  seq $3,6460 ; Image of n after 3k iterates of '3x+1' map (k large).
  add $3,$4
  div $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
