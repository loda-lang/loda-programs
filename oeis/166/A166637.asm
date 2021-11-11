; A166637: Totally multiplicative sequence with a(p) = 7*(p-1) for prime p.
; Submitted by Simon Strandgaard
; 1,7,14,49,28,98,42,343,196,196,70,686,84,294,392,2401,112,1372,126,1372,588,490,154,4802,784,588,2744,2058,196,2744,210,16807,980,784,1176,9604,252,882,1176,9604

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,6
    sub $5,1
  lpe
  trn $4,7
lpe
gcd $0,$1
