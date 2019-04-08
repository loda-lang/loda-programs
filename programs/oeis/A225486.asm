; A225486: Maximal frequency depth for the partitions of n.
; 0,2,3,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $4,$0
mov $3,2
lpb $0,1
  mov $5,$4
  mov $6,$0
  mov $4,2
  add $4,$6
  sub $4,3
  add $1,$3
  mov $0,$4
  sub $0,2
  sub $4,$1
  sub $1,1
  sub $5,$4
  add $4,2
  sub $0,1
  mov $3,$2
lpe
add $1,$5
