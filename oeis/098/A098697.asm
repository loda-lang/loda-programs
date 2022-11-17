; A098697: Euler-Seidel matrix T(k,n) with start sequence A000248, read by antidiagonals.
; Submitted by Fardringle
; 1,2,1,6,4,3,23,17,13,10,104,81,64,51,41,537,433,352,288,237,196,3100,2563,2130,1778,1490,1253,1057,19693,16593,14030,11900,10122,8632,7379,6322,136064,116371,99778,85748,73848,63726,55094,47715,41393

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,248 ; Expansion of e.g.f. exp(x*exp(x)).
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
