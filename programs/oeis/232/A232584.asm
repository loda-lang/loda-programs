; A232584: Number of (n+1)X(3+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally or antidiagonally, with no adjacent elements equal
; 2,12,42,122,332,882,2322,6092,15962,41802,109452,286562,750242,1964172,5142282,13462682,35245772,92274642,241578162,632459852,1655801402,4334944362,11349031692,29712150722,77787420482,203650110732,533162911722,1395838624442,3654352961612,9567220260402,25047307819602,65574703198412,171676801775642,449455702128522,1176690304609932,3080615211701282,8065155330493922

mov $1,5
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
sub $1,4
mul $1,2
