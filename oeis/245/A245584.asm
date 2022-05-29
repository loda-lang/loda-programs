; A245584: Let f(m) put the leftmost digit of the positive integer m at its end; a(n) is the sequence of all positive integers m with f^2(m)=f(m^2).
; Submitted by Christian Krause
; 1,2,3,12,122,1222,12222,122222,1222222,12222222,122222222

lpb $0
  sub $0,1
  add $2,2
  mul $3,10
  add $3,2
  add $4,$3
  mov $1,$2
  mov $2,$4
  mov $4,$3
  sub $4,4
lpe
mov $0,$1
div $0,2
add $0,1
