; A000907: Second-order reciprocal Stirling number (Fekete) a(n) = [[2n+2, n]]. The number of n-orbit permutations of a (2n+2)-set with at least 2 elements in each orbit. Also known as associated Stirling numbers of the first kind (e.g., Comtet).
; Submitted by loader3229
; 6,130,2380,44100,866250,18288270,416215800,10199989800,268438920750,7562120816250,227266937597700,7262844156067500,246045975136211250,8810836639999143750,332624558868351750000,13205706717164131170000
; Formula: a(n) = b(n-1), b(n) = truncate((b(n-1)*((n-1)*((n-1)*(8*n+62)+203)+195))/((n-1)*(4*n+9)+9)), b(1) = 130, b(0) = 6

#offset 1

mov $2,6
sub $0,1
lpb $0
  sub $0,1
  mov $3,8
  mul $3,$1
  add $3,70
  mul $3,$1
  add $3,203
  mul $3,$1
  add $3,195
  mul $2,$3
  mov $3,4
  mul $3,$1
  add $3,13
  mul $3,$1
  add $3,9
  add $1,1
  div $2,$3
lpe
mov $0,$2
