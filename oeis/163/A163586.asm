; A163586: Prime helix with extended Ulam spirals, with primes at the center. Each of these is the center of its extended Ulam spiral until it bifurcates into the next twin prime on the main diagonal with 4n^2-2n+p
; Submitted by pututu
; 3,5,17,29,41,71,101,191

lpb $0
  sub $0,1
  max $2,12
  dif $2,2
  mov $3,$1
  add $3,1
  add $1,$2
  max $2,$1
  sub $2,3
lpe
mov $0,$3
mul $0,2
add $0,3
