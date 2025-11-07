; A024518: a(n) = position of 1 + n^2 in A000404 (sums of 2 nonzero squares).
; Submitted by http://amez.petrsu.ru/
; 1,2,4,6,10,14,18,23,29,36,43,49,59,67,76,86,97,108,119,132,143,157,169,182,198,215,230,245,263,280,297,316,334,354,375,394,415,436,457,480,503,527,549,574,598,624,650,674,703,730,758,787,815,844,871,902,934,965,994

#offset 1

mov $2,$0
pow $0,2
pow $2,2
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  equ $3,0
  sub $0,$3
lpe
add $0,1
