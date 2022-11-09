; A356170: a(n) = 1 if A001222(n) == 2*A007814(n), and otherwise 0, where A001222 is bigomega (number of prime factors with multiplicity) and A007814 is the 2-adic valuation of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1

mov $2,2
add $0,1
lpb $0
  sub $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,$4
  lpe
lpe
cmp $1,0
mov $0,$1
