; A167512: Number of Simple Alternating Transit (SAT) mazes with exactly two extreme values.
; Submitted by Jamie Morken(s3.)
; 0,0,0,0,1,2,6,10,22,34,67,100,188

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $4,0
  mov $6,1
  mov $7,0
  lpb $6
    div $0,2
    sub $6,1
    lpb $0
      sub $0,1
      add $7,$4
      add $4,$7
      add $4,1
    lpe
  lpe
  add $3,$7
lpe
mov $0,$3
