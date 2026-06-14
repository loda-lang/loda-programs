; A183652: T(n,k)=Number of (n+1)X(k+1) 0..4 arrays with every 2X2 subblock summing to 8.
; Submitted by loader3229
; 85,325,325,1333,1001,1333,5725,3445,3445,5725,25405,12785,10213,12785,25405,115525,50125,33325,33325,50125,115525,535333,205001,116653,97145,116653,205001,535333,2517805,867205,431125,307525,307525,431125,867205,2517805,11982925,3771425,1664533,1037585,889525,1037585,1664533,3771425,11982925,57575125,16784125,6663805,3684925,2764525,2764525,3684925,6663805,16784125,57575125,278766133,76156601,27510973,13653545,9103453,7969001,9103453,13653545,27510973,76156601,278766133,1358125885,351254965

#offset 1

mov $7,$0
seq $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $1,5
pow $1,$0
mul $1,5
mov $2,$0
seq $2,183644 ; Number of (n+1) X 2 0..4 arrays with every 2 X 2 subblock summing to 8.
mov $3,$0
seq $3,183645 ; Number of (n+1) X 3 0..4 arrays with every 2 X 2 subblock summing to 8.
mov $4,$0
seq $4,183646 ; Number of (n+1) X 4 0..4 arrays with every 2 X 2 subblock summing to 8.
mov $5,$0
seq $5,183647 ; Number of (n+1) X 5 0..4 arrays with every 2 X 2 subblock summing to 8.
seq $7,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
lpb $7
  sub $7,1
  rol $1,5
  mov $6,$1
  mul $6,-274
  mul $5,120
  add $5,$6
  mov $6,$2
  mul $6,225
  add $5,$6
  mov $6,$3
  mul $6,-85
  add $5,$6
  mov $6,$4
  mul $6,15
  add $5,$6
lpe
mov $0,$1
