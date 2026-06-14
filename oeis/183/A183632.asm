; A183632: T(n,k)=Number of (n+1)X(k+1) 0..2 arrays with every 2X2 subblock summing to 4.
; Submitted by loader3229
; 19,45,45,115,87,115,309,189,189,309,859,447,355,447,859,2445,1125,741,741,1125,2445,7075,2967,1675,1383,1675,2967,7075,20709,8109,4029,2829,2829,4029,8109,20709,61099,22767,10195,6207,5299,6207,10195,22767,61099,181245,65205,26901,14421,10725,10725,14421,26901,65205,181245,539635,189447,73435,35223,23035,20247,23035,35223,73435,189447,539635,1610709,556029,205869,89949,52029,40749,40749,52029,89949,205869,556029,1610709,4815739,1643487

#offset 1

mov $5,$0
seq $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $1,3
pow $1,$0
mul $1,3
mov $2,$0
seq $2,183624 ; Number of (n+1) X 2 0..2 arrays with every 2 x 2 subblock summing to 4.
mov $3,$0
seq $3,183625 ; Number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock summing to 4.
seq $5,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
lpb $5
  sub $5,1
  rol $1,3
  mov $4,$1
  mul $4,-11
  mul $3,6
  add $3,$4
  mov $4,$2
  mul $4,6
  add $3,$4
lpe
mov $0,$1
