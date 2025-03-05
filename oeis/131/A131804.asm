; A131804: Antidiagonal sums of triangular array T: T(j,k) = -(k+1)/2 for odd k, T(j,k) = 0 for k = 0, T(j,k) = j+1-k/2 for even k > 0; 0 <= k <= j.
; Submitted by BrandyNOW
; 0,0,-1,-1,1,2,1,2,6,8,7,9,15,18,17,20,28,32,31,35,45,50,49,54,66,72,71,77,91,98,97,104,120,128,127,135,153,162,161,170,190,200,199,209,231,242,241,252,276,288,287,299,325,338,337,350,378,392,391,405,435,450
; Formula: a(n) = truncate((b(n+3)+min(n+3,(n+3)%2))/2)*b(n+3)-n-1, b(n) = b(n-2)+1, b(1) = 0, b(0) = 0

mov $1,$0
add $0,3
lpb $0
  sub $0,2
  add $2,1
lpe
add $0,$2
div $0,2
mul $0,$2
sub $0,$1
sub $0,1
