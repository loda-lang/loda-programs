; A055094: Binary encoding of quadratic residue set of n. L(1/n) is the most significant bit, L(n-1/n) is the least significant bit, i.e., the rows of A055088 interpreted as binary numbers.
; Submitted by DukeBox
; 0,1,2,4,9,22,52,72,146,313,738,1156,2829,6772,9520,18496,53643,75154,162438,312328,600116,1513186,4023888,4737152,9741609,23182093,38478994,76286020,166236537,311977264,921787428,1212203072,2962424994

#offset 1

mov $1,$0
lpb $1
  mov $2,$1
  pow $2,2
  mod $2,$0
  add $2,10
  mov $$2,1
  sub $1,1
lpe
lpb $0
  add $1,$4
  mov $4,$1
  add $1,$$2
  sub $0,1
  add $2,1
lpe
mov $0,$4
