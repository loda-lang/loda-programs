; A157707: The z^2 coefficients of the polynomials in the GF3 denominators of A156927 divided by 2
; Submitted by Simon Strandgaard (raspberrypi)
; 16,205,1165,4415,13055,32606,72030,144930,270930,477235,800371,1288105,2001545,3017420,4430540,6356436,8934180,12329385,16737385,22386595,29542051,38509130,49637450,63324950
; Formula: a(n) = (5*b(n)-10)/10+1, b(n) = A100176(n+1)*(n+1)^2+A100176(n+1)*(n+1)+b(n-1), b(0) = 32

add $0,1
lpb $0
  mov $2,$0
  seq $2,100176 ; Structured octagonal prism numbers.
  mul $2,$0
  add $1,$2
  mul $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,5
sub $0,10
div $0,10
add $0,1
