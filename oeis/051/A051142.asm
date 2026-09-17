; A051142: Triangle read by rows: T(n, m) = S1(n, m)*4^(n-m), where S1 are the signed Stirling numbers of first kind A008275 (n >= 1, 1 <= m <= n).
; Submitted by [DPC] hansR
; 1,-4,1,32,-12,1,-384,176,-24,1,6144,-3200,560,-40,1,-122880,70144,-14400,1360,-60,1,2949120,-1806336,415744,-47040,2800,-84,1,-82575360,53526528,-13447168,1732864,-125440,5152,-112,1,2642411520,-1795424256,483835904

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $7,1
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  sub $7,1
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
  sub $7,3
  mov $19,0
lpe
add $1,19
mov $0,$$1
