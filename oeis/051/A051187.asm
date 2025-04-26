; A051187: Generalized Stirling number triangle of the first kind.
; Submitted by Science United
; 1,-8,1,128,-24,1,-3072,704,-48,1,98304,-25600,2240,-80,1,-3932160,1122304,-115200,5440,-120,1,188743680,-57802752,6651904,-376320,11200,-168,1,-10569646080,3425697792,-430309376,27725824,-1003520,20608,-224,1

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
  sub $7,8
  mov $19,0
lpe
add $1,19
mov $0,$$1
