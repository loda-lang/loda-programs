; A341009: Numbers whose sum of even digits and sum of odd digits differ by 8.
; Submitted by [AF>Libristes] alain65
; 8,17,26,35,44,53,62,71,80,107,129,170,192,206,219,224,237,242,255,260,273,291,305,327,349,350,372,394,404,422,439,440,457,475,493,503,525,530,547,552,569,574,596,602,620,659,677,695,701,710,723,732,745,754,767,776,789,798,800,879,897,912,921,934,943,956,965,978,987,1007,1029,1070,1092,1115,1128,1133,1146,1151,1164,1182

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,71650 ; Difference between sums of odd and even digits of n.
  pow $3,2
  div $3,20
  bin $3,3
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
