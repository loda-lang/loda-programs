; A176222: a(n) = (n^2-3*n+1+(-1)^n)/2.
; 0,3,5,10,14,21,27,36,44,55,65,78,90,105,119,136,152,171,189,210,230,253,275,300,324,351,377,406,434,465,495,528,560,595,629,666,702,741,779,820,860,903,945,990,1034,1081,1127,1176,1224,1275,1325,1378,1430

mul $0,2
lpb $0,1
  add $1,$0
  add $1,1
  trn $0,4
lpe
