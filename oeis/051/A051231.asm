; A051231: Generalized Stirling number triangle of the first kind.
; Submitted by Science United
; 1,-9,1,162,-27,1,-4374,891,-54,1,157464,-36450,2835,-90,1,-7085880,1797714,-164025,6885,-135,1,382637520,-104162436,10655064,-535815,14175,-189,1,-24106163760,6944870988,-775431468,44411409,-1428840,26082,-252,1

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
  sub $7,9
  mov $19,0
lpe
add $1,19
mov $0,$$1
