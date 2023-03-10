; A333230: Positions of weak ascents in the sequence of differences between primes.
; Submitted by pututu
; 1,2,3,5,7,8,10,13,14,15,17,20,22,23,26,28,29,31,33,35,36,38,39,41,43,45,46,49,50,52,54,55,57,60,61,64,65,67,69,70,71,73,75,76,78,79,81,83,85,86,89,90,93,95,96,98,100,102,104,105,107,109,110,113

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,40 ; The prime numbers.
  mov $3,$1
  seq $3,90076 ; a(n) = prime(n)*prime(n+2).
  div $3,$5
  sub $5,$3
  mov $3,$5
  trn $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
