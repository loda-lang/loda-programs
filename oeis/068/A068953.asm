; A068953: Number of bases B (2 <= B <= n) such that every digit of n in base B is 0 or 1.
; Submitted by Skivelitis2
; 0,1,2,3,3,3,3,3,4,4,3,4,4,3,3,4,4,3,3,4,4,3,3,3,4,4,4,4,3,5,5,3,3,3,3,5,5,3,4,4,3,4,4,3,3,3,3,3,4,4,3,3,3,3,3,4,4,3,3,3,3,3,3,5,5,3,3,4,4,3,3,4,4,3,3,3,3,3,3,4,6,5,3,5,5,3,3,3,3,5,5,3,4,4,3,3,3,3,3,4

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $1,1
    lpb $0
      mov $6,$0
      mod $6,$2
      pow $6,$7
      div $0,$2
      sub $5,$6
    lpe
  lpe
  add $2,1
  mov $6,$4
  cmp $6,1
  cmp $6,0
  mov $7,15
  mov $0,$4
  sub $3,$6
lpe
mov $0,$1
