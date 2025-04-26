; A132056: Triangle read by rows, the Bell transform of Product_{k=0..n} 7*k+1 without column 0.
; Submitted by Science United
; 1,8,1,120,24,1,2640,672,48,1,76560,22800,2160,80,1,2756160,920160,104880,5280,120,1,118514880,43243200,5639760,347760,10920,168,1,5925744000,2323918080,336510720,24071040,937440,20160,224,1

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,1
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,3
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
  add $2,4
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
