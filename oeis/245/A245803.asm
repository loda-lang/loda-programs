; A245803: Numerator of the partial sum of the number of prime factors function divided by n.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,1,1,7,8,11,13,3,16,19,20,11,8,7,29,16,33,9,38,20,41,15,47,49,52,55,56,59,60,65,67,69,71,25,76,39,80,21,85,44,89,23,19,97,98,103,15,54,110,113,114,59,24,31,42,64,129,133,134,68,139,145,147,25,151,77,52,159,160,55

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  mov $5,$0
  mov $8,2
  sub $0,1
  lpb $5
    mov $9,$5
    lpb $9
      mov $10,$5
      mod $10,$8
      min $10,1
      add $8,1
      sub $9,$10
    lpe
    bin $7,0
    lpb $5
      dif $5,$8
      add $3,1
    lpe
    mul $7,$3
  lpe
  mov $6,$0
  add $6,1
  gcd $6,$7
  mov $5,$7
  dif $5,$6
  mul $5,$0
  div $5,$0
  mul $1,$5
lpe
mov $0,$1
