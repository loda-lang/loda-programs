; A049385: Triangle of numbers related to triangle A049375; generalization of Stirling numbers of second kind A008277, Lah-numbers A008297...
; Submitted by hooperr
; 1,6,1,66,18,1,1056,372,36,1,22176,9240,1200,60,1,576576,271656,42840,2940,90,1,17873856,9269568,1685376,142800,6090,126,1,643458816,360847872,73313856,7254576,386400,11256,168,1,26381811456,15799069440

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
  add $2,2
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
