; A364170: Related to expression as an alternating sum of k-th powers.
; Submitted by BrandyNOW
; 1,3,6,10,26,170,7226,13053770,42600227803226,453694852221687377444001770,51459754733114686962148583993443846186613037940783226,662026589298079856793872781777756720070052610825509991367405555066143474558289627235647952526950580741770
; Formula: a(n) = b(n-1)-1, b(n) = truncate(b(n-1)/2)^2-2*truncate(c(n-1)/2)+c(n-1)+2, b(2) = 7, b(1) = 4, b(0) = 2, c(n) = n*(-2*truncate(c(n-1)/2)+c(n-1)+2), c(2) = 6, c(1) = 3, c(0) = 1

#offset 1

mov $1,2
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mod $3,2
  add $3,2
  div $1,2
  pow $1,2
  add $1,$3
  mul $3,$2
lpe
mov $0,$1
sub $0,1
