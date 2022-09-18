; A333714: Squares visited by a chess king moving on a square-spiral numbered board where the king moves to the adjacent unvisited square containing the spiral number with the most divisors. In case of a tie it chooses the square with the highest spiral number.
; Submitted by [AF>Libristes]MortelKni
; 1,8,24,48,80,120,168,224,288,360,440,528,624,728,840,960,1088,1224,1368,1520,1680,1848,2024,2208,2400,2600,2808,3024,3248,3480,3720,3968,4224,4488,4760,5040,5328,5624,5928,6240,6560,6888,7224,7568,7920,8280,8648,9024,9408,9800,10200,10608,11024,11448,11880,12320,12768,13224,13688,14160,14640,15128,15624,16128,16640,17160,17688,18224,18768,19320,19880,20448,21024,21608,22200,22800,23408,24024,24648,25280,25920,26568,27224,27888,28560,29240,29928,30624,31328,32040,32760,33488,34224,34968,35720

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  add $2,5
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,2
    mul $7,$$9
    mul $7,2
    add $10,4
  lpe
  add $2,1
lpe
mov $0,$7
div $0,12
add $0,1
