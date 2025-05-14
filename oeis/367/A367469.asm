; A367469: a(n) is the total number of movable letters in all members of the partitions of [n].
; Submitted by Mumps
; 0,1,6,29,140,704,3732,20915,123832,773051,5076174,34973432,252212600,1899483793,14908277490,121701247649,1031472019760,9061405440156,82384690078948,774102548613907,7507335441107420,75055820357153647,772694054961218802,8182814265240466788

#offset 1

sub $0,1
mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
  add $0,1
lpe
mov $2,0
mov $3,$0
lpb $3
  add $16,$1
  add $2,2
  mov $4,$2
  add $2,18
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$16
div $0,2
