; A144393: Triangle read by rows (n >= 0, 0 <= k <= n): row n gives the coefficients in the expansion of x^n + n*x^(n - 1) + n*x + 1.
; Submitted by Simon Strandgaard
; 2,2,2,1,4,1,1,3,3,1,1,4,0,4,1,1,5,0,0,5,1,1,6,0,0,0,6,1,1,7,0,0,0,0,7,1,1,8,0,0,0,0,0,8,1,1,9,0,0,0,0,0,0,9,1,1,10,0,0,0,0,0,0,0,10,1,1,11,0,0,0,0,0,0,0,0,11,1,1,12,0,0,0,0,0,0,0,0,0,12,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
bin $1,$0
sub $2,$0
div $2,-2
div $0,2
pow $3,$0
mov $0,2
pow $0,$2
add $0,$3
mul $1,$0
mov $0,$1
