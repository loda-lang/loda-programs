; A078468: Distinct compositions of the complete graph with one edge removed (K^-_n).
; Submitted by Arkhenia
; 1,4,13,47,188,825,3937,20270,111835,657423,4097622,26965867,186685725,1355314108,10289242825,81481911259,671596664012,5749877335253,51042081429213,469037073951694,4454991580211951,43677136038927595,441452153556357966,4594438326374915007

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,60719 ; a(0) = 1; a(n+1) = a(n) + Sum_{i=0..n} binomial(n,i)*(a(i)+1).
  mov $2,$3
  mul $2,$5
  sub $0,2
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
div $0,2
