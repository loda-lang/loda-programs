; A167306: Totally multiplicative sequence with a(p) = 5*(p+2) for prime p.
; Submitted by Simon Strandgaard
; 1,20,25,400,35,500,45,8000,625,700,65,10000,75,900,875,160000,95,12500,105,14000,1125,1300,125,200000,1225,1500,15625,18000,155,17500,165,3200000,1625,1900,1575,250000,195,2100,1875,280000

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
    sub $4,6
    sub $5,1
  lpe
  sub $4,10
lpe
gcd $0,$1
