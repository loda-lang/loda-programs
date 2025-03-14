; A348229: Coordination sequence for Wilkinson's 123-circle packing with respect to a circle of radius 2.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,6,16,24,38,40,58,56,78,72,98,88,118,104,138,120,158,136,178,152,198,168,218,184,238,200,258,216,278,232,298,248,318,264,338,280,358,296,378,312,398,328,418,344,438,360,458,376,478,392,498,408,518,424,538

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  mov $6,$4
  mov $7,$4
  add $7,$4
  mul $7,2
  pow $4,2
  add $7,$4
  mul $7,$4
  nrt $7,2
  add $7,$4
  div $6,2
  pow $6,2
  add $6,$7
  mov $4,$6
  mul $4,2
  add $4,1
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
