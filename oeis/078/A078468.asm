; A078468: Distinct compositions of the complete graph with one edge removed (K^-_n).
; Submitted by PDW
; 1,4,13,47,188,825,3937,20270,111835,657423,4097622,26965867,186685725,1355314108,10289242825,81481911259,671596664012,5749877335253,51042081429213,469037073951694,4454991580211951,43677136038927595,441452153556357966,4594438326374915007

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $0,2
  mov $2,$3
  mul $2,$0
  add $2,1
  mul $4,$3
  sub $4,1
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,2
sub $0,1
