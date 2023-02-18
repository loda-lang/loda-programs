; A289031: Number of perfect matchings on n+3 edges which represent RNA secondary folding structures characterized by the Reeder and Giegerich and the Lyngso and Pedersen families, but not the family characterized by Cao and Chen.
; Submitted by den777
; 1,8,42,186,759,2970,11369,43024,161889,607630,2279156,8552292,32124073,120828404,455175495,1717506346,6491412107,24575174688,93187097419,353912403794,1346146363275,5127660231072,19559151930621,74706450932970

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  mov $5,$0
  add $5,5
  add $0,$5
  bin $0,$5
  mul $0,12
  mov $6,$5
  add $6,1
  div $0,$6
  div $0,2
  add $3,$0
  add $4,$3
lpe
mov $0,$4
