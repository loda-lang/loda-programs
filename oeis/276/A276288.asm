; A276288: a(n) = a(n-1) + 3*a(n-2) if n is even, otherwise a(n) = 3*a(n-1) + a(n-2), a(0)=0, a(1)=1.
; Submitted by BrandyNOW
; 0,1,1,4,7,25,46,163,301,1066,1969,6973,12880,45613,84253,298372,551131,1951765,3605158,12767239,23582713,83515378,154263517,546305929,1009096480,3573595369,6600884809,23376249796,43178904223,152912962465,282449675134,1000261987867,1847611013269,6543095027674
; Formula: a(n) = truncate((min(n,n%2)*c(n)+b(n))/2), b(n) = 4*b(n-2)+c(n-2), b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 9*b(n-2)+3*c(n-2), c(3) = 6, c(2) = 6, c(1) = 2, c(0) = 2

mov $2,2
lpb $0
  sub $0,2
  add $2,$1
  mul $1,3
  add $1,$2
  add $2,$1
  add $2,$1
lpe
mul $0,$2
add $0,$1
div $0,2
