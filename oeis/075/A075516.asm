; A075516: Sixth column of triangle A075498.
; Submitted by Christian Krause
; 1,63,2394,71442,1848987,43615341,964942308,20385709344,416206043253,8280505692459,161494678323342,3101091077181006,58823743379417199,1104995938593100617,20595841868175915096

mov $1,3
pow $1,$0
mov $2,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  add $0,5
  mov $6,4
  pow $6,$0
  mul $6,5
  mov $7,3
  pow $7,$0
  mul $7,10
  mov $8,2
  pow $8,$0
  mul $8,10
  mov $5,5
  pow $5,$0
  sub $5,$6
  add $5,$7
  sub $5,$8
  add $5,5
  mov $0,$5
  div $0,120
  mul $2,6
  add $2,$0
lpe
mov $0,$2
mul $0,$1
