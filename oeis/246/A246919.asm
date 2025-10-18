; A246919: The length of the longest nontrivial integral cevian of an equilateral triangle of side n that divides an edge into two integral parts, or 0 if no such cevian exists.
; Submitted by loader3229
; 0,0,7,0,19,14,37,13,61,38,91,28,127,74,169,49,217,122,271,76,331,182,397,109,469,254,547,148,631,338,721,193,817,434,919,244,1027,542,1141,301,1261,662,1387,364,1519,794,1657,433,1801,938,1951,508,2107,1094,2269,589,2437,1262,2611,676,2791,1442,2977,769,3169,1634,3367,868,3571,1838,3781,973,3997,2054,4219,1084,4447,2282,4681,1201

#offset 1

mov $3,7
mov $5,19
mov $6,14
mov $7,37
mov $8,13
mov $9,61
mov $10,38
mov $11,91
mov $12,28
mov $13,127
mov $14,74
mov $15,169
mov $16,49
sub $0,1
lpb $0
  mul $1,0
  rol $1,16
  mov $17,$8
  mul $17,-3
  add $16,$4
  add $16,$17
  mov $17,$12
  mul $17,3
  sub $0,1
  add $16,$17
lpe
mov $0,$1
