; A384104: Number of edge-connected components of n faces of the truncated tetrahedron up to the 24 rotations and reflections of the truncated tetrahedron.
; Submitted by loader3229
; 1,2,2,4,7,5,4,2,1
; Formula: a(n) = truncate((b(n-1)+c(n-1))/2)*min(n-1,(n-1)%2)-10*truncate((truncate((b(n-1)+c(n-1))/2)*min(n-1,(n-1)%2)+max(min(n-1,(n-1)%2)-1,0)+truncate((c(n-1)+d(n-1))/4)+1)/10)+max(min(n-1,(n-1)%2)-1,0)+truncate((c(n-1)+d(n-1))/4)+1, b(n) = -d(n-4)+b(n-2)+d(n-2), b(7) = 16, b(6) = 16, b(5) = 5, b(4) = 5, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*c(n-2)+b(n-2)+d(n-2)+1, c(5) = 11, c(4) = 11, c(3) = 3, c(2) = 3, c(1) = 1, c(0) = 1, d(n) = 5*d(n-2)-5*d(n-4)+d(n-6), d(8) = 207, d(7) = 54, d(6) = 54, d(5) = 13, d(4) = 13, d(3) = 2, d(2) = 2, d(1) = -1, d(0) = -1

#offset 1

mov $1,1
mov $2,1
mov $3,-1
sub $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
  add $2,$3
  add $2,1
  add $3,$2
lpe
add $3,$2
div $3,4
add $1,$2
div $1,2
mul $1,$0
trn $0,1
add $0,$1
add $0,$3
add $0,1
mod $0,10
