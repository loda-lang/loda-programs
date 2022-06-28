; A241418: First differences of Arshon's sequence, cf. A099054.
; Submitted by Jamie Morken(w2)
; 1,1,-2,2,-1,1,-2,1,1,-1,-1,2,-2,1,-1,2,-1,1,-2,1,1,-1,-1,1,1,-2,1,-1,2,-1,1,-2,2,-1,-1,2,-2,1,1,-1,-1,1,1,-2,2,-1,-1,2,-2,1,-1,2,-1,1,-2,1,1,-1,-1,1,1,-2,1,-1,2,-1,1,-2,2,-1,-1,1,1,-2,1,-1,2,-2,1,1,-2,2,-1,-1,1,1,-1,-1,2,-1,1,-2,1,-1,2,-2,1,1,-1,-1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,219762 ; Start with 0; repeatedly apply the map {0->012, 1->120, 2->201} to the odd-numbered terms and {0->210, 1->021, 2->102} to the even-numbered terms.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
