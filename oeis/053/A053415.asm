; A053415: Circle numbers (version 3): a(n) = number of points (i,j), i,j integers, contained in a circle of diameter n, centered at (1/2, 1/2).
; Submitted by Jamie Morken(l1)
; 0,0,4,4,12,16,32,32,52,60,80,88,112,124,156,172,208,216,256,276,316,332,384,408,448,484,540,560,616,648,716,740,812,848,912,952,1020,1060,1124,1184,1264,1304,1396,1436,1528,1576,1664,1716,1804,1876,1976,2032,2128,2188,2292,2348,2472,2536,2644,2724,2828,2912,3024,3096,3228,3300,3436,3512,3640,3720,3852,3940,4060,4160,4304,4404,4548,4644,4792,4872,5024,5140,5284,5388,5544,5664,5808,5924,6092,6180,6376,6488,6668,6772,6948,7080,7232,7368,7556,7668

mov $2,-1
pow $0,2
div $0,4
lpb $0
  sub $0,1
  add $2,2
  add $2,$0
  max $1,$2
  sub $2,$0
  div $1,$2
  mod $1,2
  add $3,$1
lpe
mov $0,$3
mul $0,4
