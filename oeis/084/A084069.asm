; A084069: Numbers k such that 7*k^2 = floor(k*sqrt(7)*ceiling(k*sqrt(7))).
; Submitted by KetamiNO [YouTube]
; 1,3,17,48,271,765,4319,12192,68833,194307,1097009,3096720,17483311,49353213,278635967,786554688,4440692161,12535521795,70772438609,199781794032,1127918325583,3183973182717,17975920770719,50743789129440
; Formula: a(n) = truncate((min(n-1,(n-1)%2)*(3*c(n-1)+b(n-1))+2*truncate((3*c(n-1))/3))/2), b(n) = 8*c(n-2)+2*b(n-2)+truncate((4*c(n-2))/4), b(3) = 11, b(2) = 11, b(1) = 1, b(0) = 1, c(n) = 12*c(n-2)+3*b(n-2)+2*truncate((4*c(n-2))/4), c(3) = 17, c(2) = 17, c(1) = 1, c(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,2
  mul $2,4
  add $1,$2
  div $2,4
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mul $2,3
add $1,$2
div $2,3
mul $2,2
mul $0,$1
add $0,$2
div $0,2
