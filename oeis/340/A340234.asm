; A340234: Number of harmonious graphs with n edges and at most n vertices, allowing self-loops.
; Submitted by Jamie Morken(w1)
; 1,2,8,36,243,1728,16384,160000,1953125,24300000,362797056,5489031744,96889010407,1727094849536,35184372088832,722204136308736,16677181699666569,387420489000000000,10000000000000000000,259374246010000000000

#offset 1

add $0,1
lpb $0
  max $0,$4
  sub $0,1
  pow $2,$1
  mov $3,$4
  pow $3,$0
  mul $3,$2
  add $1,1
  mov $2,$0
  mov $4,$1
lpe
mov $0,$3
