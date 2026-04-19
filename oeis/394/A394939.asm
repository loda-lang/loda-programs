; A394939: Number of well-formed bracketed words of total length n built from the symbol * (of length 1) and two unary bracket types, with no empty bracket pair.
; Submitted by Science United
; 1,1,1,3,7,17,45,119,323,893,2497,7067,20191,58153,168693,492383,1445051,4261653,12622985,37536003,112014487,335351809,1006945725,3031684807,9150419507,27681787565,83920834001,254919014123,775769113935,2364871114713,7220699241477,22080269030319,67615034329515

#offset 1

lpb $0
  sub $1,$0
  mov $2,$4
  add $2,1
  bin $2,$0
  mul $4,2
  mov $3,$4
  sub $3,2
  div $3,2
  bin $3,$1
  add $1,1
  add $1,$0
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
  sub $0,1
  mul $5,2
  add $5,$3
lpe
mov $0,$5
