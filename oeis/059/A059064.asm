; A059064: Card-matching numbers (Dinner-Diner matching numbers).
; Submitted by Christian Krause
; 1,1,0,1,1,0,4,0,1,1,0,9,0,9,0,1,1,0,16,0,36,0,16,0,1,1,0,25,0,100,0,100,0,25,0,1,1,0,36,0,225,0,400,0,225,0,36,0,1,1,0,49,0,441,0,1225,0,1225,0,441,0,49,0,1,1,0,64,0,784,0,3136,0,4900,0

lpb $0
  sub $0,$2
  add $2,1
  sub $0,$2
lpe
add $0,1
gcd $1,$0
mod $1,2
div $0,2
bin $2,$0
mul $1,$2
mov $0,$1
pow $0,2
