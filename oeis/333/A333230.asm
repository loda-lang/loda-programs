; A333230: Positions of weak ascents in the sequence of differences between primes.
; Submitted by 10esseeTony
; 1,2,3,5,7,8,10,13,14,15,17,20,22,23,26,28,29,31,33,35,36,38,39,41,43,45,46,49,50,52,54,55,57,60,61,64,65,67,69,70,71,73,75,76,78,79,81,83,85,86,89,90,93,95,96,98,100,102,104,105,107,109,110,113

#offset 1

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  sub $2,1
lpe
mov $0,$1
sub $0,1
