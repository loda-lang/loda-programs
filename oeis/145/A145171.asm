; A145171: Triangle read by rows: left half of trinomial triangle (A027907) modulo 3.
; Submitted by Christian Krause
; 1,1,1,1,2,0,1,0,0,1,1,1,1,1,1,1,2,0,0,0,0,1,0,0,2,0,0,0,1,1,1,2,2,2,0,0,1,2,0,1,2,0,1,2,0,1,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,5
pow $2,$0
mul $1,2
bin $1,$0
mul $1,$2
mod $1,3
mov $0,$1
