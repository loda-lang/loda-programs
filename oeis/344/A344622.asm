; A344622: a(n) = n*(n+1)/2 - sigma(n) + d(n).
; 1,2,4,6,11,13,22,25,35,41,56,56,79,85,100,110,137,138,172,174,203,221,254,248,297,313,342,356,407,401,466,471,517,545,586,584,667,685,728,738,821,815,904,912,963,1013,1082,1062,1171,1188,1258,1286,1379,1373,1472,1484

add $0,1
mov $2,$0
mov $4,1
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  sub $0,1
  add $1,$4
  add $4,$3
lpe
mov $0,$1
