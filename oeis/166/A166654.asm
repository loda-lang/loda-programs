; A166654: Totally multiplicative sequence with a(p) = 5p-1 for prime p.
; Submitted by Simon Strandgaard
; 1,9,14,81,24,126,34,729,196,216,54,1134,64,306,336,6561,84,1764,94,1944,476,486,114,10206,576,576,2744,2754,144,3024,154,59049,756,756,816,15876,184,846,896,17496

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
  gcd $4,$2
  mov $5,$2
  lpb $5
    add $4,5
    sub $5,1
  lpe
  trn $4,2
lpe
gcd $0,$1
