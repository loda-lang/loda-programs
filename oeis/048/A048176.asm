; A048176: Generalized Stirling number triangle of first kind.
; Submitted by Matthias Lehmkuhl
; 1,-10,1,200,-30,1,-6000,1100,-60,1,240000,-50000,3500,-100,1,-12000000,2740000,-225000,8500,-150,1,720000000,-176400000,16240000,-735000,17500,-210,1,-50400000000,13068000000,-1313200000,67690000,-1960000,32200,-280,1,4032000000000,-1095840000000

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
  sub $7,10
  mov $19,0
lpe
add $1,19
mov $0,$$1
