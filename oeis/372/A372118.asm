; A372118: Square array A(n, k) = ((k+2)^(n+2) - 2 * (k+1)^(n+2) + k^(n+2))/2 for k, n >= 0 read by ascending antidiagonals.
; Submitted by Michael Berger
; 1,3,1,7,6,1,15,25,9,1,31,90,55,12,1,63,301,285,97,15,1,127,966,1351,660,151,18,1,255,3025,6069,4081,1275,217,21,1,511,9330,26335,23772,9751,2190,295,24,1,1023,28501,111645,133057,70035,19981,3465,385,27,1,2047,86526,465751,724260,481951,170898,36751,5160,487,30,1,4095,261625,1921029,3863761,3216795,1398097,365001,62401,7335,601,33,1,8191,788970

add $0,1
mov $1,$0
mov $3,2
mov $7,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
add $1,1
mov $2,$0
lpb $2
  mov $6,$3
  pow $6,$1
  sub $7,$6
  sub $8,$7
  mov $5,$2
  mul $5,$8
  ror $6,7
  sub $2,1
  add $3,1
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
