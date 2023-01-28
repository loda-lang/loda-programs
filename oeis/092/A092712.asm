; A092712: Disk degeneracies for brane III in the O(K)->P^1 x P^1 geometry.
; Submitted by TankbusterGames
; 0,0,0,0,0,-4,-28,-104
; Formula: a(n) = 2*(b(n)/5), b(n) = 3*c(n-1)+2*b(n-1)-b(n-1)-d(n-1)+d(n-1)+1, b(5) = -13, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 3*c(n-1)-d(n-1), c(5) = -20, c(4) = -5, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -b(n-1)+d(n-1), d(5) = 4, d(4) = 5, d(3) = 5, d(2) = 5, d(1) = 5, d(0) = 5

mov $3,5
sub $0,3
lpb $0
  sub $0,1
  mul $2,3
  sub $2,$3
  sub $3,$1
  mul $1,2
  add $1,1
  add $1,$3
  add $1,$2
lpe
mov $0,$1
div $0,5
mul $0,2
