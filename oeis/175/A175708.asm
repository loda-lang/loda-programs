; A175708: n-th semiprime minus n.
; Submitted by [SG]KidDoesCrunch
; 3,4,6,6,9,9,14,14,16,16,22,22,22,24,24,30,32,33,36,37,37,40,42,45,49,51,55,57,57,57,60,61,61,61,71,75,78,80,80,81,81,81,86,89,89,95,95,95,96,96,104,106,106,107,111,113,120,120,124,125,126,132,138,138,138,139

mov $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  max $4,$6
  seq $4,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$4
  mov $5,$0
  max $5,0
  cmp $5,$0
  sub $6,2
  div $6,4
  add $2,1
  mul $3,$5
  sub $3,1
  add $6,$2
lpe
mov $0,$6
sub $0,$1
