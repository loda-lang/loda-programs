; A105262: a(n)=number of tilings of a 4 X n rectangle using tiles that are either 1 X 1 squares or trominoes (here by a tromino we mean a 2 X 2 square with the upper right 1 X 1 square removed; no rotations allowed).
; Submitted by loader3229
; 1,1,5,13,42,126,387,1180,3606,11012,33636,102733,313781,958384,2927209,8940617,27307465,83405605,254747014,778077690,2376494563,7258563604,22169941574,67713990832,206819875428,631693101321,1929389878185
; Formula: a(n) = 5*a(n-2)+4*a(n-3)-a(n-5)+a(n-1), a(8) = 3606, a(7) = 1180, a(6) = 387, a(5) = 126, a(4) = 42, a(3) = 13, a(2) = 5, a(1) = 1, a(0) = 1

mov $1,1
mov $2,1
mov $3,5
mov $4,13
mov $5,42
lpb $0
  mul $1,-1
  rol $1,5
  mov $6,$2
  mul $6,4
  sub $0,1
  add $5,$6
  mov $6,$3
  mul $6,5
  add $5,$6
  add $5,$4
lpe
mov $0,$1
