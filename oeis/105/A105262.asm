; A105262: a(n)=number of tilings of a 4 X n rectangle using tiles that are either 1 X 1 squares or trominoes (here by a tromino we mean a 2 X 2 square with the upper right 1 X 1 square removed; no rotations allowed).
; Submitted by [AF] Kalianthys
; 1,1,5,13,42,126,387,1180,3606,11012,33636,102733,313781,958384,2927209,8940617,27307465,83405605,254747014,778077690,2376494563,7258563604,22169941574,67713990832,206819875428,631693101321,1929389878185

lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,2
  mov $6,$4
  add $6,$1
  mov $3,$4
  add $3,$5
  mov $4,$2
  mov $2,$7
  mov $5,$4
  sub $5,$6
  mov $7,$6
  add $4,$1
lpe
mov $0,$3
div $0,2
add $0,1
