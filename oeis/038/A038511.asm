; A038511: Composite numbers with smallest prime factor >= 11.
; Submitted by [AF] Kalianthys
; 121,143,169,187,209,221,247,253,289,299,319,323,341,361,377,391,403,407,437,451,473,481,493,517,527,529,533,551,559,583,589,611,629,649,667,671,689,697,703,713,731,737,767,779,781,793,799,803,817,841,851,869,871,893,899,901,913,923,943,949,961,979,989,1003,1007,1027,1037,1067,1073,1079,1081,1111,1121,1133,1139,1147,1157,1159,1177,1189

#offset 1

sub $0,1
mov $1,58
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  mov $5,$3
  add $3,1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  add $5,1
  equ $5,$3
  mul $5,$3
  sub $3,$5
  div $3,2
  mul $3,2
  trn $3,8
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
