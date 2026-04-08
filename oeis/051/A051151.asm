; A051151: Triangle read by rows: T(n, m) = S1(n, m)*6^(n-m), where S1 are the signed Stirling numbers of first kind A008275 (n >= 1, 1 <= m <= n).
; Submitted by vaughan
; 1,-6,1,72,-18,1,-1296,396,-36,1,31104,-10800,1260,-60,1,-933120,355104,-48600,3060,-90,1,33592320,-13716864,2104704,-158760,6300,-126,1,-1410877440,609700608,-102114432,8772624,-423360,11592,-168

#offset 1

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
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  sub $7,6
  mov $19,0
lpe
add $1,19
mov $0,$$1
