; A126272: a(1)=27; if n = Product p_i^e_i, n>1, then a(n) = Product p_{i+2}^{e_i+2}.
; Submitted by Kotenok2000
; 27,125,343,625,1331,42875,2197,3125,2401,166375,4913,214375,6859,274625,456533,15625,12167,300125,24389,831875,753571,614125,29791,1071875,14641,857375,16807,1373125,50653,57066625,68921,78125,1685159

#offset 1

mov $1,2
lpb $1
  sub $1,1
  dif $0,$1
  max $0,1
  mov $2,$0
  seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mul $2,8
  mov $0,$2
  sub $0,4
  div $0,8
  max $0,1
  add $0,1
  mov $3,$0
  seq $0,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  mul $0,$3
  add $3,$0
  mov $0,$3
lpe
