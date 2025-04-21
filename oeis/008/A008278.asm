; A008278: Reflected triangle of Stirling numbers of 2nd kind, S(n,n-k+1), n >= 1, 1 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,3,1,1,6,7,1,1,10,25,15,1,1,15,65,90,31,1,1,21,140,350,301,63,1,1,28,266,1050,1701,966,127,1,1,36,462,2646,6951,7770,3025,255,1,1,45,750,5880,22827,42525,34105,9330,511,1,1,55,1155,11880,63987,179487,246730,145750,28501,1023,1,1,66,1705,22275,159027,627396,1323652,1379400,611501,86526,2047,1,1,78

#offset 1

mov $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
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
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
