; A253297: Primes p for which some multiple k*p > 2*p appears before p does in A098550.
; Submitted by Science United
; 5,7,13,17,23,29,41,67,83,97

#offset 1

mov $1,1
mov $4,3
mov $5,3
mov $6,4
mov $7,7
mov $8,8
mov $9,9
mov $10,12
mov $11,14
mov $12,17
mov $13,20
sub $0,1
lpb $0
  rol $1,13
  sub $0,1
  sub $13,$1
  add $13,$2
  sub $13,$3
  sub $13,$3
  add $13,$4
  add $13,$6
  sub $13,$7
  add $13,$8
  sub $13,$9
  add $13,1
  add $13,$10
  add $13,$10
  sub $13,$11
  add $13,$12
lpe
mov $0,$8
mul $0,2
sub $0,11
