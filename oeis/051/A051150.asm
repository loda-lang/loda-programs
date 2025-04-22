; A051150: Generalized Stirling number triangle of first kind.
; Submitted by Karlsson
; 1,-5,1,50,-15,1,-750,275,-30,1,15000,-6250,875,-50,1,-375000,171250,-28125,2125,-75,1,11250000,-5512500,1015000,-91875,4375,-105,1,-393750000,204187500,-41037500,4230625

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
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  add $2,4
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
