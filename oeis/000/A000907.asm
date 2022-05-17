; A000907: Second order reciprocal Stirling number (Fekete) [[2n+2, n]]. The number of n-orbit permutations of a (2n+2)-set with at least 2 elements in each orbit. Also known as associated Stirling numbers of the first kind (e.g., Comtet).
; Submitted by fzs600
; 6,130,2380,44100,866250,18288270,416215800,10199989800,268438920750,7562120816250,227266937597700,7262844156067500,246045975136211250,8810836639999143750,332624558868351750000,13205706717164131170000

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $1,1
  add $2,1
  bin $2,$0
  mov $3,4
  bin $3,$1
  mul $3,$2
  mul $4,$1
  add $4,$3
  add $0,1
  add $1,1
lpe
mov $0,$4
sub $0,12
div $0,2
add $0,6
