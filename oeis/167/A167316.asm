; A167316: Totally multiplicative sequence with a(p) = 6*(p-3) for prime p.
; Submitted by Simon Strandgaard
; 1,-6,0,36,12,0,24,-216,0,-72,48,0,60,-144,0,1296,84,0,96,432,0,-288,120,0,144,-360,0,864,156,0,168,-7776,0,-504,288,0,204,-576,0,-2592

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    mov $6,$2
    cmp $6,0
    add $2,$6
    dif $0,$2
    sub $2,3
    mul $5,$2
  lpe
  mul $1,$5
  mul $1,6
  mov $2,2
lpe
mul $0,$1
