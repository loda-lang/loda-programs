; A095111: One minus the parity of 1-fibits in Zeckendorf expansion A014417(n).
; Submitted by Merlin2331
; 1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,0,0,1,0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,1,1,0,0,0
; Formula: a(n) = sumdigits(c(n),2)*sign(c(n))-2*truncate((sumdigits(c(n),2)*sign(c(n))+1)/2)+1, b(n) = sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(c(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(c(n-1)))-c(n-1), b(1) = 2, b(0) = 0, c(n) = truncate((sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(c(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(c(n-1)))-c(n-1))/2), c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $1,2
  add $1,$2
  bor $1,$2
  sub $1,$2
  mov $2,$1
  div $2,2
lpe
mov $0,$2
dgs $0,2
add $0,1
mod $0,2
