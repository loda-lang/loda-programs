; A192031: Rectangular array read by rows: T(n,k) is the number of unordered pairs of nodes at distance k in the helm graph G(n) obtained from a wheel graph with n spokes by adjoining a pendant edge at each node of the cycle (n>=3, k>=1). The entries in row n are the coefficients of the corresponding Wiener polynomial.
; Submitted by loader3229
; 9,9,3,12,14,8,2,15,20,15,5,18,27,24,9,21,35,35,14,24,44,48,20,27,54,63,27,30,65,80,35,33,77,99,44,36,90,120,54,39,104,143,65,42,119,168,77,45,135,195,90,48,152,224,104,51,170,255,119,54,189,288,135,57,209,323,152,60,230,360,170

#offset 3

mov $1,9
mov $2,9
mov $3,3
mov $4,12
mov $5,14
mov $6,8
mov $7,2
mov $8,15
mov $9,20
mov $10,15
mov $11,5
mov $12,18
mov $13,27
mov $14,24
sub $0,3
lpb $0
  mul $1,0
  rol $1,14
  add $14,$3
  sub $14,$4
  add $14,$5
  sub $14,$6
  sub $14,$7
  sub $14,$7
  add $14,$8
  add $14,$8
  sub $14,$9
  sub $14,$9
  add $14,$10
  add $14,$10
  add $14,$11
  sub $14,$12
  add $14,$13
  sub $0,1
lpe
mov $0,$1
