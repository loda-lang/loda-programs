; A228560: Curvature (rounded down) of the circle inscribed in the n-th golden triangle arranged in a spiral form.
; Submitted by Science United
; 2,4,7,11,18,30,49,79,129,209,338,547,886,1434,2320,3754,6075,9830,15905,25735,41641,67376,109017,176394,285412,461806,747218,1209024
; Formula: a(n) = sqrtint(4*truncate((min(2*n+1,(2*n+1)%2)*c(2*n+1)+b(2*n+1))/3)), b(n) = 2*b(n-2)+c(n-2), b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(6) = 15, c(5) = 6, c(4) = 6, c(3) = 3, c(2) = 3, c(1) = 3, c(0) = 3

#offset 1

sub $0,1
mul $0,2
mov $3,3
mov $1,$0
add $1,3
lpb $1
  sub $1,2
  add $3,$2
  add $2,$3
lpe
mul $1,$3
add $1,$2
div $1,3
mul $1,4
mov $4,$1
nrt $4,2
mov $0,$4
