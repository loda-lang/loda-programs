; A109238: a(n) = floor(n*(e^2+1)/2).
; 4,8,12,16,20,25,29,33,37,41,46,50,54,58,62,67,71,75,79,83,88,92,96,100,104,109,113,117,121,125,130,134,138,142,146,151,155,159,163,167,171,176,180,184,188,192,197,201,205,209,213,218,222,226

mov $3,$0
lpb $0
  mul $0,8
  mov $1,2
  mul $1,$0
  mod $0,2
  add $1,7
  div $1,81
lpe
add $1,4
mov $2,$3
mul $2,4
add $1,$2
