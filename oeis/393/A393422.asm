; A393422: Irregular table T(n, k), n > 0, k = 1..2^(n-1), read by rows; row 1 contains a single 0; for n >= 1, row n+1 contains the terms of row n plus n^2 followed by the terms of row n minus n^2.
; Submitted by Science United
; 0,1,-1,5,3,-3,-5,14,12,6,4,-4,-6,-12,-14,30,28,22,20,12,10,4,2,-2,-4,-10,-12,-20,-22,-28,-30,55,53,47,45,37,35,29,27,23,21,15,13,5,3,-3,-5,5,3,-3,-5,-13,-15,-21,-23,-27,-29,-35,-37,-45,-47,-53,-55,91,89,83,81,73,71,65,63,59,57,51,49,41,39,33,31,41

#offset 1

mov $1,$0
lpb $1
  add $4,$6
  mul $3,2
  sub $3,$4
  mov $2,$4
  sub $2,$3
  mov $6,$1
  max $6,1
  log $6,2
  mov $5,2
  pow $5,$6
  ban $5,$0
  neq $5,0
  div $1,2
  mul $2,$5
  add $3,$2
  mov $4,$3
  sub $7,$3
lpe
mov $0,$7
