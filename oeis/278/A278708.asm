; A278708: Fibonacci sequence starting 154, 144.
; Submitted by Jon Maiga
; 154,144,298,442,740,1182,1922,3104,5026,8130,13156,21286,34442,55728,90170,145898,236068,381966,618034,1000000

mov $2,78
mov $3,-4
lpb $0
  sub $0,1
  mov $1,$2
  add $2,$3
  sub $2,1
  mov $3,$1
lpe
mov $0,$2
sub $0,1
mul $0,2
