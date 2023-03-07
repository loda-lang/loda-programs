; A360925: Smallest number of moves needed to win Integer Lunar Lander from starting position (n,0).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,7,9,12,14,17,19,21,24,26,29,31,34,36,38,41,43,46,48,50,53,55,58,60,63,65,67,70,72,75,77,79,82,84,87,89,92,94,96,99,101,104,106,108,111,113,116,118,120,123,125,128,130,133,135,137,140,142,145,147,149,152,154,157,159,162,164,166,169,171,174,176,178,181,183,186,188,191,193,195,198,200,203,205,207,210,212,215,217,219,222,224,227,229,232,234,236,239

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  trn $0,1
  seq $0,360926 ; Smallest number of moves needed to win Integer Lunar Lander with a starting position of (n,n).
  add $0,1
  mov $2,$0
lpe
min $1,1
mul $1,$2
mov $0,$1
