; A103884: Square array T(n,k) read by antidiagonals: coordination sequence for lattice C_n.
; Submitted by [BAT] Svennemans
; 1,1,8,1,18,16,1,32,66,24,1,50,192,146,32,1,72,450,608,258,40,1,98,912,1970,1408,402,48,1,128,1666,5336,5890,2720,578,56,1,162,2816,12642,20256,14002,4672,786,64,1,200,4482,27008,59906,58728,28610

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,3
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
sub $3,$6
mov $0,$3
