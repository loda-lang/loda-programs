; A333714: Squares visited by a chess king moving on a square-spiral numbered board where the king moves to the adjacent unvisited square containing the spiral number with the most divisors. In case of a tie it chooses the square with the highest spiral number.
; Submitted by USTL-FIL (Lille Fr)
; 1,8,24,48,80,120,168,224,288,360,440,528,624,728,840,960,1088,1224,1368,1520,1680,1848,2024,2208,2400,2600,2808,3024,3248,3480,3720,3968,4224,4488,4760,5040,5328,5624,5928,6240,6560,6888,7224,7568,7920,8280,8648,9024,9408,9800,10200,10608,11024,11448,11880,12320,12768,13224,13688,14160,14640,15128,15624,16128,16640,17160,17688,18224,18768,19320,19880,20448,21024,21608,22200,22800,23408,24024,24648,25280,25920,26568,27224,27888,28560,29240,29928,30624,31328,32040,32760,33488,34224,34968,35720

mov $6,$0
mul $6,4
mov $7,$0
mov $0,7
lpb $0
  add $0,$6
  mov $1,$0
  sub $1,6
  pow $1,$1
  add $2,$1
  trn $2,$0
  trn $6,$0
  add $6,1
  mov $0,$2
lpe
mov $3,$7
mul $3,$7
add $5,$3
mov $4,$5
mul $4,4
mov $1,$6
add $1,$4
mov $0,$1
