; A181189: Maximal number of elements needed to identify an abelian group of order n by testing the order of random elements.
; Submitted by Jamie Morken(l1)
; 0,0,3,0,0,0,5,4,0,0,7,0,0,0,9,0,7,0,11,0,0,0

add $0,1
mov $1,$0
lpb $1
  mov $2,$0
  lpb $2
    dif $2,$1
    mov $4,$0
    mov $0,0
    seq $4,348513 ; Möbius transform of A048146, the sum of non-unitary divisors of n.
  lpe
  cmp $3,0
  add $4,$3
  div $1,$4
lpe
mov $0,$4
