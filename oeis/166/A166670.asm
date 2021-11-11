; A166670: Totally multiplicative sequence with a(p) = 5p-2 for prime p.
; Submitted by Simon Strandgaard
; 1,8,13,64,23,104,33,512,169,184,53,832,63,264,299,4096,83,1352,93,1472,429,424,113,6656,529,504,2197,2112,143,2392,153,32768,689,664,759,10816,183,744,819,11776

add $0,1
mov $1,1
mov $2,2
add $4,1
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
    add $4,4
    sub $5,1
  lpe
  trn $4,2
lpe
gcd $0,$1
