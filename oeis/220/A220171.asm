; A220171: An ordered subset of primitive values of x^2 + x*y + y^2 where at least two ordered pairs (x1,y1) and (x2,y2) with x1 != x2, y1 != y2 and gcd(x1,y1) = gcd(x2,y2) = 1 yield identical primitive values.
; Submitted by DoctorNow
; 91,133,217,247,259,273,301,399,403,427,469,481,511,553,559,589,637,651,679,703,721,741,763,777,793,817,871,889,903,931,949,973,1027,1057,1099,1141,1147,1159,1183,1209,1261,1267,1273,1281,1333,1339,1351

add $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,58026 ; Number of positive integers, k, where k <= n and gcd(k,n) = gcd(k+1,n) = 1.
  mod $3,3
  sub $3,1
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
