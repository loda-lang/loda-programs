; A118831: Numerators of the convergents of the 2-adic continued fraction of zero given by A118830.
; Submitted by loader3229
; -1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = -b(n-4), b(4) = 1, b(3) = 0, b(2) = 0, b(1) = -1, b(0) = -1, c(n) = -c(n-4), c(4) = 0, c(3) = -1, c(2) = -1, c(1) = 0, c(0) = 0

#offset 1

mov $1,-1
sub $0,1
lpb $0
  sub $0,2
  mov $3,$2
  mov $2,$1
  mov $1,0
  sub $1,$3
lpe
mul $0,$2
add $0,$1
