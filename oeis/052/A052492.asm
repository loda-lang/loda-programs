; A052492: Initial pile sizes that guarantee a win for player 2 in a variant of Fibonacci NIM where the players may not take one stone.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,9,10,15,16,24,25,38,39,59,60,90,91,137,138,207,208,312,313,470,471,707,708,1062,1063,1595,1596,2394,2395,3593,3594,5391,5392,8088,8089,12134,12135,18203,18204,27306,27307

mov $1,3
sub $0,1
lpb $0
  sub $0,2
  div $2,2
  add $1,2
  add $1,$2
  mov $2,$1
lpe
add $0,$1
