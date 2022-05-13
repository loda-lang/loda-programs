; A279733: Triangle read by rows which is constructed with the diagram of the triangle of A237048 and filling the empty cells with zeros.
; Submitted by Christian Krause
; 1,1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,0,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
lpb $0
  sub $0,$2
  add $2,1
lpe
pow $1,$0
mov $0,$1
