; A029860: Euler transform of 4 3 2 1 1 1 1 1 1 1 ...
; Submitted by Ryan Hothersall
; 1,4,13,34,80,171,344,654,1193,2096,3573,5926,9605,15243,23752,36394,54938,81794,120271,174812,251412,358022,505210,706836,981091,1351589,1848981,2512695,3393405,4555755,6082106,8076723,10671405,14031845,18365995,23933610

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,2625 ; Expansion of 1/((1-x)^3*(1-x^2)^2*(1-x^3)).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
