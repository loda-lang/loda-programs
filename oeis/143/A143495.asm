; A143495: Triangle read by rows: 3-Stirling numbers of the second kind.
; Submitted by mmonnin
; 1,3,1,9,7,1,27,37,12,1,81,175,97,18,1,243,781,660,205,25,1,729,3367,4081,1890,380,33,1,2187,14197,23772,15421,4550,644,42,1,6561,58975,133057,116298,47271,9702,1022,52,1,19683,242461,724260,830845,447195

#offset 3

sub $0,2
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
    add $7,1
    add $7,$4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
