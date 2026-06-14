; A183642: T(n,k)=Number of (n+1)X(k+1) 0..3 arrays with every 2X2 subblock summing to 6.
; Submitted by loader3229
; 44,136,136,452,340,452,1576,952,952,1576,5684,2884,2300,2884,5684,21016,9256,6136,6136,9256,21016,79172,31060,17612,14644,17612,31060,79172,302536,107992,53512,38056,38056,53512,107992,302536,1168724,386404,170300,105604,90524,105604,170300,386404,1168724,4552696,1415176,563416,309016,231736,231736,309016,563416,1415176,4552696,17848292,5281780,1926572,945364,629132,551380,629132,945364,1926572,5281780,17848292,70313896,20015032,6776872,3004936,1793416,1398952,1398952,1793416,3004936,6776872

#offset 1

mov $6,$0
seq $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $1,4
pow $1,$0
mul $1,4
mov $2,$0
seq $2,183634 ; Number of (n+1) X 2 0..3 arrays with every 2 x 2 subblock summing to 6.
mov $3,$0
seq $3,183635 ; Number of (n+1) X 3 0..3 arrays with every 2 X 2 subblock summing to 6.
mov $4,$0
seq $4,183636 ; Number of (n+1) X 4 0..3 arrays with every 2 X 2 subblock summing to 6.
seq $6,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
lpb $6
  sub $6,1
  rol $1,4
  mov $5,$1
  mul $5,50
  mul $4,-24
  add $4,$5
  mov $5,$2
  mul $5,-35
  add $4,$5
  mov $5,$3
  mul $5,10
  add $4,$5
lpe
mov $0,$1
