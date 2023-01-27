; A024351: Primes forming a 3 X 3 magic square with prime entries and minimal constant 177 = A164843(3).
; Submitted by TankbusterGames
; 5,17,29,47,59,71,89,101,113

mov $1,$0
lpb $1
  mov $3,$1
  div $1,3
  add $2,$3
lpe
add $0,$2
mul $0,6
add $0,5
