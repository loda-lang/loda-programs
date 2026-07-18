; A143629: Define E(n) = Sum_{k>=0} (-1)^floor(k/3)*k^n/k! for n = 0,1,2,... . Then E(n) is an integral linear combination of E(0), E(1) and E(2). This sequence lists the coefficients of E(1).
; Submitted by loader3229
; 0,1,0,-2,-7,-23,-80,-271,-750,-647,13039,152011,1232583,8750796,57405464,349329354,1899818951,8008845556,5981853002,-425732481925,-7285403175563,-89895756043392,-970910901819211,-9663021449412616

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  dif $4,-2
  mod $4,3
  dif $4,2
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,0
  sub $3,$7
  fac $7,$3
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$7
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
