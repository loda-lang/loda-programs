; A144023: INVERT transform of the rabbit sequence, A005614.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,4,6,10,17,29,49,82,138,234,394,663,1118,1886,3179,5358,9032,15227,25670,43272,72945,122970,207300,349456,589098,993082,1674103,2822138,4757452,8019937,13519716,22791031,38420264,64767451

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,5614 ; The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
