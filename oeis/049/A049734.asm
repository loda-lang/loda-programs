; A049734: a(n)=T(n,3), array T as in A049723.
; Submitted by Saenger
; 18,22,26,35,46,60,79,100,125,156,185,222,257,294,343,390,439,492,543,608,665,734,805,870,951,1026,1107,1188,1275,1376,1465,1562,1657,1762,1871,1978,2091,2208,2327,2452,2569,2702,2833

mov $3,3
pow $0,2
add $0,12
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
  mul $2,2
  add $1,$2
  sub $1,1
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
