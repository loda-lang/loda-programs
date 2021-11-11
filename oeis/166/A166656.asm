; A166656: Totally multiplicative sequence with a(p) = 7p-1 for prime p.
; Submitted by Simon Strandgaard
; 1,13,20,169,34,260,48,2197,400,442,76,3380,90,624,680,28561,118,5200,132,5746,960,988,160,43940,1156,1170,8000,8112,202,8840,216,371293,1520,1534,1632,67600,258,1716,1800,74698

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
  trn $4,1
lpe
gcd $0,$1
