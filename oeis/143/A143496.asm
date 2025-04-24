; A143496: 4-Stirling numbers of the second kind.
; Submitted by Science United
; 1,4,1,16,9,1,64,61,15,1,256,369,151,22,1,1024,2101,1275,305,30,1,4096,11529,9751,3410,545,39,1,16384,61741,70035,33621,7770,896,49,1,65536,325089,481951,305382,95781,15834,1386,60,1,262144,1690981,3216795

#offset 4

sub $0,3
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    add $7,$4
    add $7,2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
