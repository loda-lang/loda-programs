; A167334: Totally multiplicative sequence with a(p) = 2*(2p+1) = 4p+2 for prime p.
; Submitted by Jamie Morken(s4)
; 1,10,14,100,22,140,30,1000,196,220,46,1400,54,300,308,10000,70,1960,78,2200,420,460,94,14000,484,540,2744,3000,118,3080,126,100000,644,700,660,19600,150,780,756,22000,166,4200,174,4600,4312,940,190,140000,900,4840,980,5400,214,27440,1012,30000,1092,1180,238,30800,246,1260,5880,1000000,1188,6440,270,7000,1316,6600,286,196000,294,1500,6776,7800,1380,7560,318,220000,38416,1660,334,42000,1540,1740,1652,46000,358,43120,1620,9400,1764,1900,1716,1400000,390,9000,9016,48400

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
    add $4,3
    sub $5,1
  lpe
  add $4,2
lpe
mov $0,$1
