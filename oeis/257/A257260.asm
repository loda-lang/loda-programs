; A257260: One-based position of the rightmost zero in the factorial base representation of n (A007623), 0 if no nonleading zeros present.
; Submitted by Christian Krause
; 0,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,3,1,3,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,3,1,3,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,3,1,3,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,3,1

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  div $4,$2
  lpb $5
    mov $3,1
    add $6,1
    mov $7,$5
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  cmp $6,0
  cmp $6,0
  mov $7,$2
  add $2,1
  sub $3,1
  pow $7,$6
lpe
sub $7,1
mov $0,$7
