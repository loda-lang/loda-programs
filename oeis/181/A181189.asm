; A181189: Maximal number of elements needed to identify an abelian group of order n by testing the order of random elements.
; Submitted by [AF] Kalianthys
; 0,0,0,3,0,0,0,5,4,0,0,7,0,0,0,13,0,7,0,11,0,0,0,13,6,0,10,15,0,0,0,29,0,0,0,19,0,0,0,21,0,0,0,23,16,0,0,37,8,11,0,27,0,19,0,29,0,0,0,31,0,0,22,61,0,0,0,35,0,0,0,37,0,0,16,39,0,0,0,61

#offset 1

mov $1,$0
lpb $1
  mov $2,$0
  lpb $2
    dif $2,$1
    mov $3,$0
    add $3,1
    seq $3,348513 ; Möbius transform of A048146, the sum of non-unitary divisors of n.
    mov $0,0
  lpe
  add $3,$2
  div $1,$3
lpe
mov $0,$3
