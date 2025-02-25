; A290190: Minimum sum of mutual Manhattan distances of n distinct grid points in a cubic lattice.
; Submitted by Science United
; 1,4,8,16,25,36,48,68,89,112,136,168

#offset 2

sub $0,2
mov $7,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $2,$0
  add $1,1
  lpb $1
    sub $1,1
    mov $3,$2
    mul $3,5
    lpb $3
      add $3,5
      gcd $3,24
      sub $3,1
    lpe
    mov $0,$3
    add $0,1
    add $5,$0
  lpe
  add $6,$5
lpe
mov $0,$6
