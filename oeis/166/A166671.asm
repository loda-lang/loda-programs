; A166671: Totally multiplicative sequence with a(p) = 7p-2 for prime p.
; Submitted by Simon Strandgaard
; 1,12,19,144,33,228,47,1728,361,396,75,2736,89,564,627,20736,117,4332,131,4752,893,900,159,32832,1089,1068,6859,6768,201,7524,215,248832,1425,1404,1551,51984,257,1572,1691,57024

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
  trn $4,2
lpe
gcd $0,$1
