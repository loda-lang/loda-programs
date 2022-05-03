; A116744: Number of permutations of length n which avoid the patterns 1243, 1432, 4213.
; Submitted by Jamie Morken(l1)
; 1,2,6,21,73,242,772,2409,7439,22872,70204,215345,660375,2024866,6208416,19035179,58361985,178937794,548622648,1682074579,5157232471,15812048862,48479661510,148638395025,455724560391,1397249174878

lpb $0
  sub $0,1
  mul $4,2
  add $7,1
  add $3,1
  sub $3,$4
  add $5,1
  add $5,$1
  add $6,$5
  add $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  add $1,$7
  mov $2,$3
  mov $3,$5
lpe
mov $0,$6
add $0,1
