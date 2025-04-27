; A223515: Triangle T(n,k) represents the coefficients of (x^13*d/dx)^n, where n=1,2,3,...; generalization of Stirling numbers of second kind A008277, Lah-numbers A008297.
; Submitted by Science United
; 1,13,1,325,39,1,12025,1807,78,1,589225,102375,5785,130,1,35942725,6936475,466830,14105,195,1,2623818925,549241875,41948725,1538810,29120,273,1,223024608625,49858620175,4198780950,177364005,4130490,53690,364,1,21633387036625

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,4
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    add $7,$4
    sub $7,4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  add $2,12
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
