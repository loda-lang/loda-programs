; A232584: Number of (n+1)X(3+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally or antidiagonally, with no adjacent elements equal
; 2,12,42,122,332,882,2322,6092,15962,41802,109452,286562,750242,1964172,5142282,13462682,35245772,92274642,241578162,632459852,1655801402,4334944362,11349031692,29712150722,77787420482,203650110732

add $2,2
add $4,$2
add $1,$4
lpb $0,1
  add $3,8
  add $3,$1
  sub $0,1
  add $1,$3
lpe
