; A097579: Triangular numbers k such that 2*k-1 is also a triangular number.
; Submitted by loader3229
; 1,28,946,32131,1091503,37078966,1259593336,42789094453,1453569618061,49378577919616,1677418079648878,56982836130142231,1935739010345186971,65758143515606214778,2233841140520266115476,75884840634173441711401

#offset 1

sub $0,1
mul $0,2
mov $3,$0
mov $6,1
lpb $0
  mul $9,$6
  mul $9,2
  mov $10,$5
  pow $10,2
  mov $2,$6
  pow $2,2
  sub $9,$10
  sub $9,$10
  add $10,$2
  mov $2,$10
  sub $2,$9
  mov $7,$0
  max $7,1
  log $7,2
  mov $8,2
  pow $8,$7
  ban $8,$3
  neq $8,0
  div $0,2
  mul $2,$8
  mov $4,$9
  add $4,$10
  mul $4,$8
  add $9,$2
  add $10,$4
  mov $5,$9
  mov $6,$10
lpe
add $5,$6
mov $0,$5
div $0,2
add $1,$0
add $1,1
mul $0,$1
div $0,12
mul $0,27
add $0,1
