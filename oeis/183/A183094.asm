; A183094: a(n) = number of powerful divisors d (excluding 1) of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,3,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,4,0,0,0,3,0,0,0,2,0,0,0,1,1,0,0,3,1,1,0,1,0,2,0,2,0,0,0,1,0,0,1,5,0,0,0,1,0,0,0,5,0,0,1,1,0,0,0,3,3,0,0,1,0,0,0,2,0,1,0,1,0,0,0,4,0,1,1,3

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    max $4,$0
    mod $4,$2
    mul $4,4
    add $2,1
    sub $3,$4
  lpe
  cmp $5,22
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
sub $0,1
