; A037661: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
; Submitted by Jamie Morken(s4)
; 3,16,80,403,2016,10080,50403,252016,1260080,6300403,31502016,157510080,787550403,3937752016,19688760080,98443800403,492219002016,2461095010080,12305475050403,61527375252016,307636876260080

add $0,2
mov $3,2
lpb $0
  sub $0,1
  mul $4,5
  add $4,4
  mov $5,5
lpe
mov $1,$4
mul $1,4
sub $5,$3
mov $2,$5
mul $2,2
add $2,25
div $1,$2
mov $0,$1
