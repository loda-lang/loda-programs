; A051142: Generalized Stirling number triangle of first kind.
; Submitted by Athlici
; 1,-4,1,32,-12,1,-384,176,-24,1,6144,-3200,560,-40,1,-122880,70144,-14400,1360,-60,1,2949120,-1806336,415744,-47040,2800,-84,1,-82575360,53526528,-13447168,1732864,-125440,5152,-112,1,2642411520,-1795424256,483835904

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
    mov $7,1
    sub $7,$2
    mul $7,4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
