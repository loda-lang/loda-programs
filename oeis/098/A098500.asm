; A098500: Number of squares on infinite quarter chessboard at <=n knight moves from the corner.
; Submitted by Science United
; 1,3,12,32,59,91,130,176,229,289,356,430,511,599,694,796,905,1021,1144,1274,1411,1555,1706,1864,2029,2201,2380,2566,2759,2959,3166,3380,3601,3829,4064,4306,4555,4811,5074,5344,5621,5905,6196,6494,6799,7111,7430
; Formula: a(n) = b(n)+1, b(n) = 7*n+4*(n>=3)-2*(n>=5)-5*(n>=1)+b(n-1), b(0) = 0

lpb $0
  mov $3,$0
  geq $3,1
  mul $3,-5
  mov $4,$3
  mov $3,$0
  geq $3,3
  mul $3,4
  add $4,$3
  mov $3,$0
  geq $3,5
  mul $3,-2
  add $4,$3
  mov $2,$0
  mul $2,7
  add $2,$4
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
