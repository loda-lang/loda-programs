; A080030: a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is congruent to 1 mod 3".
; 2,1,4,5,7,10,8,13,16,11,19,22,14,25,28,17,31,34,20,37,40,23,43,46,26,49,52,29,55,58,32,61,64,35,67,70,38,73,76,41,79,82,44,85,88,47,91,94,50,97,100,53,103,106,56,109,112,59,115,118,62,121,124,65,127,130,68

mov $9,$0
add $0,3
mov $7,$0
lpb $0,1
  mov $5,8
  mov $8,6
  add $5,$7
  mov $1,$5
  mov $2,3
  sub $8,3
  mov $3,$1
  add $1,7
  mod $3,$8
  add $1,$8
  sub $1,$2
  mov $4,$3
  mov $7,5
  div $0,$1
  add $0,$4
lpe
add $4,$1
mov $1,$4
sub $1,19
mov $10,$9
mov $6,$10
add $1,$6
