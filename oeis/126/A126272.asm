; A126272: a(1)=27; if n = Product p_i^e_i, n>1, then a(n) = Product p_{i+2}^{e_i+2}.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 27,125,343,625,1331,42875,2197,3125,2401,166375,4913,214375,6859,274625,456533,15625,12167,300125,24389,831875,753571,614125,29791,1071875,14641,857375,16807,1373125,50653,57066625,68921,78125,1685159

mov $1,56
lpb $1
  div $1,9
  seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
  max $0,1
  seq $0,78310 ; a(n) = n*rad(n) + 1, where rad = A007947 (squarefree kernel).
  sub $0,2
lpe
add $0,1
