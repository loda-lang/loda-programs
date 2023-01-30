; A283310: Nim value of complete graph K_n
; Submitted by Cruncher Pete
; 0,1,2,0,1,2,0,2,0,1,2

lpb $0
  sub $0,1
  mov $1,$0
  div $0,6
  add $2,$1
  add $2,1
lpe
mov $0,$2
mod $0,3
