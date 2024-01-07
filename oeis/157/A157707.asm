; A157707: The z^2 coefficients of the polynomials in the GF3 denominators of A156927 divided by 2
; Submitted by Simon Strandgaard (raspberrypi)
; 16,205,1165,4415,13055,32606,72030,144930,270930,477235,800371,1288105,2001545,3017420,4430540,6356436,8934180,12329385,16737385,22386595,29542051,38509130,49637450,63324950
; Formula: a(n) = truncate(b(n+1)/2), b(n) = floor(((3*n+1)*(3*n+3)^2)/9)*n^2+n*floor(((3*n+1)*(3*n+3)^2)/9)+b(n-1), b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  add $2,1
  mul $2,3
  mov $3,$2
  pow $3,2
  sub $2,2
  mul $2,$3
  div $2,9
  mul $2,$0
  add $1,$2
  mul $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
