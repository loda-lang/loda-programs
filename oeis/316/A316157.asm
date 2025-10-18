; A316157: Positive integers Q such that there is a cubic x^3 - Qx + R that has three real roots whose continued fraction expansion have common tails.
; Submitted by loader3229
; 3,7,9,21,21,39,61,63,93,129,169,171,219,273,331,333,399,471,547,549,633,723,817,819,921,1029,1141,1143,1263,1389,1519,1521,1659,1803,1951,1953,2109,2271,2437,2439,2613,2793,2977,2979,3171,3369,3571,3573,3783,3999,4219,4221,4449,4683,4921,4923

#offset 1

mov $1,3
mov $2,7
mov $3,9
mov $4,21
mov $5,21
mov $6,39
mov $7,61
mov $8,63
mov $9,93
mov $10,129
mov $11,169
mov $12,171
mov $13,219
sub $0,1
lpb $0
  mul $1,0
  rol $1,13
  add $13,$4
  sub $13,$5
  sub $13,$8
  sub $13,$8
  add $13,$9
  add $13,$9
  add $13,$12
  sub $0,1
lpe
mov $0,$1
