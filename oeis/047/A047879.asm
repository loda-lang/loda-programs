; A047879: a(n)=Sum{T(n,i): i=0,1,...,n}+Sum{T(i,n): i=0,1,...,n-1}, array T counting least number of knight's moves as in A049604.
; Submitted by loader3229
; 0,10,10,18,24,38,50,70,82,108,126,156,176,212,236,278,304,350,382,434,466,524,562,624,664,732,776,850,896,974,1026,1110,1162,1252,1310,1404,1464,1564,1628,1734,1800,1910,1982,2098,2170

mov $2,10
mov $3,10
mov $4,18
mov $5,24
mov $6,38
mov $7,50
mov $8,70
mov $9,82
mov $10,108
mov $11,126
mov $12,156
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  add $13,$4
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $13,$6
  mov $6,$7
  mul $7,-1
  add $13,$7
  mov $7,$8
  mul $8,-1
  add $13,$8
  add $13,$9
  add $13,$10
  add $13,$11
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
