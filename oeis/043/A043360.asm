; A043360: Numbers having four 2's in base 5.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 312,937,1312,1437,1512,1537,1552,1557,1560,1561,1563,1564,1567,1572,1587,1612,1687,1812,2187,2812,3437,4062,4437,4562,4637,4662,4677,4682,4685,4686,4688,4689,4692,4697,4712,4737,4812

#offset 1

add $0,1
mov $2,$0
sub $0,1
add $2,5
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,96
    mod $5,10
    equ $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
