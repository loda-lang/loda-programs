; A166669: Totally multiplicative sequence with a(p) = 3p-2 for prime p.
; Submitted by Simon Strandgaard
; 1,4,7,16,13,28,19,64,49,52,31,112,37,76,91,256,49,196,55,208,133,124,67,448,169,148,343,304,85,364,91,1024,217,196,247,784,109,220,259,832

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
    add $4,2
    sub $5,1
  lpe
  trn $4,2
lpe
gcd $0,$1
