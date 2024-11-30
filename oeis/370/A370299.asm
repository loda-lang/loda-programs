; A370299: Number of chordless cycles in the complement of the n-Sierpinski gasket graph.
; Submitted by crashtech
; 0,0,171,2628,27495,259560,2372931,21467628,193542975,1742890320,15689024091,141210251028,1270919362455,11438355572280,102945444081651,926509728528828,8338589752141935,75047314355425440,675425848957273611,6078832699890797028,54709494476843177415
; Formula: a(n) = binomial(c(max(n-1,0)),2), b(n) = 2*b(n-1)+2*c(n-1)+16, b(1) = 18, b(0) = 1, c(n) = b(n-1)+c(n-1), c(1) = 1, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,8
  add $1,$2
  mul $1,2
lpe
bin $2,2
mov $0,$2
