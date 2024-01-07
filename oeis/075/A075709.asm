; A075709: Upper irredundance number for kings graph K_n on n^2 nodes.
; 1,1,4,4,9,9,16,17,25,27,36
; Formula: a(n) = b(n)+1, b(n) = b(n-2)+truncate((floor(n/7)+gcd(2,n))/2)+n, b(1) = 0, b(0) = 0

lpb $0
  add $1,$0
  mov $3,2
  gcd $3,$0
  mov $2,$0
  div $2,7
  add $2,$3
  div $2,2
  sub $0,2
  add $1,$2
lpe
mov $0,$1
add $0,1
