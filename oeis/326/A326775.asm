; A326775: For any n >= 0, let b >= 2 be the smallest base where n has all digits equal, say to d; a(n) = d.
; Submitted by Science United
; 0,1,2,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,2,1,4,1,2,3,4,1,3,1,4,3,2,5,4,1,2,3,1,1,2,1,4,5,2,1,6,1,5,3,4,1,6,5,4,1,2,1,6,1,2,1,4,5,6,1,4,3,7,1,6,1,2,5,4,7,6,1

mov $2,2
mov $4,1
mov $3,$0
lpb $3
  mov $5,$0
  lpb $4
    lpb $0
      mov $1,$0
      add $1,$4
      sub $1,$5
      mod $1,$2
      mov $6,$0
      div $0,$2
      sub $4,$1
    lpe
  lpe
  mov $1,$0
  neq $1,1
  add $2,1
  sub $3,$1
lpe
mov $0,$6
