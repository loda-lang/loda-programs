; A117269: Triangle T, read by rows, that satisfies matrix equation: T - (T-I)^2 = C, where C is Pascal's triangle.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,2,1,19,9,3,1,207,76,18,4,1,3211,1035,190,30,5,1,64383,19266,3105,380,45,6,1,1581259,450681,67431,7245,665,63,7,1,45948927,12650072,1802724,179816,14490,1064,84,8,1,1541641771,413540343,56925324,5408172

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,52886 ; Expansion of e.g.f.: (1/2) - (1/2)*(5 - 4*exp(x))^(1/2).
mul $0,$1
max $0,1
