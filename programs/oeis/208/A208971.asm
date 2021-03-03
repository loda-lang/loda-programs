; A208971: Number of 4-bead necklaces labeled with numbers -n..n allowing reversal, with sum zero and first and second differences in -n..n.
; 1,3,4,8,11,18,24,35,45,61,76,98,119,148,176,213,249,295,340,396,451,518,584,663,741,833,924,1030,1135,1256,1376,1513,1649,1803,1956,2128,2299,2490,2680,2891,3101,3333,3564,3818,4071,4348,4624,4925,5225,5551,5876

mov $1,1
mov $3,1
lpb $0,1
  add $2,$3
  add $2,$0
  trn $0,2
  add $1,$2
  trn $3,5
  add $4,2
  sub $2,$4
lpe
