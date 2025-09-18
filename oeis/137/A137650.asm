; A137650: Triangle read by rows, A008277 * A000012.
; Submitted by Science United
; 1,2,1,5,4,1,15,14,7,1,52,51,36,11,1,203,202,171,81,16,1,877,876,813,512,162,22,1,4140,4139,4012,3046,1345,295,29,1,21147,21146,20891,17866,10096,3145,499,37,1,115975,115974,115463

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
add $1,19
mov $19,1
mov $20,2
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
    add $$6,$$5
    div $4,90
  lpe
  sub $3,1
  mov $11,$10
  add $11,$2
  seq $11,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $11,$$1
  add $9,$11
lpe
mov $0,$9
sub $0,3
div $0,3
add $0,1
