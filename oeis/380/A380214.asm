; A380214: Expansion of e.g.f. exp( 1/(1-3*x)^(2/3) - 1 ).
; Submitted by Science United
; 1,2,14,148,2076,36152,750344,18055088,493688976,15108697632,511379579104,18959550197568,763909806479296,33227876172374912,1551519044372535424,77391560357497815808,4106518327272819159296,230931323981550384824832,13718006864544800838290944

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,34000 ; One half of triple factorial numbers.
    mov $9,10
    add $9,$5
    sub $3,$7
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
