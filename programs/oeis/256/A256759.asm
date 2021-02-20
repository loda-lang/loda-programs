; A256759: Nonpositive part of the minimal alternating triangular-number representation of n (defined at A255974).
; 0,1,0,3,1,0,3,3,1,0,7,3,3,1,0,6,7,3,3,1,0,6,6,7,3,3,1,0,10,6,6,7,3,3,1,0,11,10,6,6,7,3,3,1,0,10,11,10,6,6,7,3,3,1,0,10,10,11,10,6,6,7,3,3,1,0,18,10,10,11,10,6,6,7,3,3,1,0,15,18

mov $3,3
pow $3,0
mul $3,138150
lpb $0,1
  add $3,1
  add $3,1
  mov $1,2
  mov $4,1
  mov $1,$0
  add $1,$0
  sub $3,1
  cal $0,25676
  sub $3,1
  add $3,$0
  cal $1,285075
  mov $5,$4
  mov $1,1
  add $2,$1
  sub $0,1
lpe
mov $1,$3
sub $1,138150
