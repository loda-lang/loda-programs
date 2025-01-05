; A037445: Number of infinitary divisors (or i-divisors) of n.
; Submitted by Science United
; 1,2,2,2,2,4,2,4,2,4,2,4,2,4,4,2,2,4,2,4,4,4,2,8,2,4,4,4,2,8,2,4,4,4,4,4,2,4,4,8,2,8,2,4,4,4,2,4,2,4,4,4,2,8,4,8,4,4,2,8,2,4,4,4,4,8,2,4,4,8,2,8,2,4,4,4,4,8,2,4

#offset 1

sub $0,1
mov $6,1
lpb $6
  sub $6,1
  mov $1,1
  add $0,1
  pow $0,2
  lpb $0
    mov $2,2
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      add $2,1
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
      mov $2,$5
    lpe
    pow $5,$6
    add $5,1
    mul $1,$5
  lpe
lpe
mov $0,$1
