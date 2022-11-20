; A174552: Triangular array T(n,k): The differences in the columns of A174551.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,2,8,7,6,6,81,65,50,36,24,1024,781,570,390,240,120,15625,11529,8162,5460,3360,1800,720,279936,201811,140070,92526,57120,31920,15120,5040

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
add $1,1
lpb $1
  mov $4,$1
  sub $4,2
  pow $4,$0
  sub $1,1
  sub $5,1
  add $5,$0
  sub $5,$2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
lpe
mov $0,$6
