; A124496: Triangle read by rows: T(n,k) is the number of set partitions of {1,2,...,n} in which the size of the last block is k, 1<=k<=n; the blocks are ordered with increasing least elements.
; Submitted by Science United
; 1,1,1,3,1,1,9,4,1,1,31,14,5,1,1,121,54,20,6,1,1,523,233,85,27,7,1,1,2469,1101,400,125,35,8,1,1,12611,5625,2046,635,175,44,9,1,1,69161,30846,11226,3488,952,236,54,10,1,1,404663,180474,65676,20425,5579,1366,309,65,11,1,1,2512769,1120666,407787,126817,34685,8494,1893,395,77,12,1,1,16485691,7352471

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
add $1,19
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $10,$0
sub $10,1
seq $10,217 ; Triangular numbers: a(n) = binomial(n+1,2) = n*(n+1)/2 = 0 + 1 + 2 + ... + n.
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
    sub $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
  mov $11,$10
  add $11,$2
  seq $11,137650 ; Triangle read by rows, A008277 * A000012.
  mul $11,$$1
  add $9,$11
lpe
mov $0,$9
