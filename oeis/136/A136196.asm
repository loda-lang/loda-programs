; A136196: Numbers n such that n and n+2 are consecutive semiprimes.
; Submitted by Pavel_Kirpichenko
; 4,49,55,91,119,143,159,183,185,203,215,219,235,247,265,287,289,299,303,319,321,327,339,391,411,413,415,451,469,471,515,517,527,533,535,543,551,579,581,589,667,669,679,685,687,695,721,753,779,789,791,813,815,849,869,893,899,949,959,993,1055,1057,1077,1079,1099,1119,1133,1135,1139,1145,1147,1157,1165,1167,1189,1203,1205,1241,1253,1255

mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,65516 ; Differences between products of 2 primes.
  add $5,$3
  sub $3,1
  seq $3,212894 ; Number of (w,x,y,z) with all terms in {0,...,n} and (least gapsize)=1.
  mul $3,2
  sub $3,3
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,4
