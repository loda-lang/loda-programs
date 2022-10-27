; A154930: Inverse of Fibonacci convolution array A154929.
; Submitted by USTL-FIL (Lille Fr)
; 1,-2,1,5,-4,1,-15,14,-6,1,51,-50,27,-8,1,-188,187,-113,44,-10,1,731,-730,468,-212,65,-12,1,-2950,2949,-1956,970,-355,90,-14,1,12235,-12234,8291,-4356,1785,-550,119,-16,1,-51822,51821,-35643,19474,-8612,3021

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mul $6,-1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  div $1,-1
  sub $2,1
  add $4,1
  add $1,$6
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
div $0,3
