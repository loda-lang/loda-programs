; A008752: Expansion of (1+x^9)/((1-x)*(1-x^2)*(1-x^3)).
; 1,1,2,3,4,5,7,8,10,13,15,18,22,25,29,34,38,43,49,54,60,67,73,80,88,95,103,112,120,129,139,148,158,169,179,190,202,213,225,238,250,263,277,290,304,319,333,348

trn $0,1
mov $1,$0
mov $2,1
add $1,1
lpb $0,1
  trn $0,6
  add $1,$0
  add $1,1
  trn $0,$2
  add $0,4
lpe
