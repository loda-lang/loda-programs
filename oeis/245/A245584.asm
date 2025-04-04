; A245584: Let f(m) put the leftmost digit of the positive integer m at its end; a(n) is the sequence of all positive integers m with f^2(m)=f(m^2).
; Submitted by Christian Krause
; 1,2,3,12,122,1222,12222,122222,1222222,12222222,122222222
; Formula: a(n) = truncate(b(n-1)/2)+1, b(n) = 10*c(n-2)+10*c(n-3)+2, b(3) = 22, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = 10*c(n-1)+2, c(3) = 222, c(2) = 22, c(1) = 2, c(0) = 0

#offset 1

sub $0,1
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
