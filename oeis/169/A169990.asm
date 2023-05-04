; A169990: Expansion of Product_{i=0..m-1} (1 + x^(2*i+1)) for m=7.
; Submitted by Science United
; 1,1,0,1,1,1,1,1,2,2,2,2,3,3,3,3,4,4,3,4,4,5,4,4,5,5,4,4,5,4,4,3,4,4,3,3,3,3,2,2,2,2,1,1,1,1,1,0,1,1

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,287997 ; Expansion of 1/((1-x)(1-x^3)(1-x^5) ... (1-x^13)).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
