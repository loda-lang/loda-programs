; A034695: Tau_6 (the 6th Piltz divisor function), the number of ordered 6-factorizations of n; Dirichlet convolution of number-of-divisors function (A000005) with A007426.
; Submitted by Simon Strandgaard
; 1,6,6,21,6,36,6,56,21,36,6,126,6,36,36,126,6,126,6,126,36,36,6,336,21,36,56,126,6,216,6,252,36,36,36,441,6,36,36,336,6,216,6,126,126,36,6,756,21,126,36,126,6,336,36,336,36,36,6,756,6,36,126,462,36,216,6,126,36,216,6,1176,6,36,126,126,36,216,6,756,126,36,6,756,36,36,36,336,6,756,36,126,36,36,36,1512,6,126,126,441

mov $1,1
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $6,1
  lpe
  mov $5,$4
  mul $5,5
  add $5,$6
  bin $5,$6
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
