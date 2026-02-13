; A377682: Expansion of e.g.f. (1 - x * log(1 - x))^2.
; Submitted by loader3229
; 1,0,4,6,40,180,948,5880,42208,344736,3158640,32091840,358107264,4353972480,57290002560,811116633600,12295029657600,198666240675840,3408788192947200,61898371424870400,1185883197069312000,23905764186329088000,505813884019270041600

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mul $6,2
  mov $4,$2
  seq $4,377646 ; Expansion of e.g.f. (1 + x * (exp(x) - 1))^2.
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
