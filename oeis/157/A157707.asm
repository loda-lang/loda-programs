; A157707: The z^2 coefficients of the polynomials in the GF3 denominators of A156927 divided by 2
; Submitted by Science United
; 16,205,1165,4415,13055,32606,72030,144930,270930,477235,800371,1288105,2001545,3017420,4430540,6356436,8934180,12329385,16737385,22386595,29542051,38509130,49637450,63324950

lpb $0
  add $0,1
  mov $2,$0
  seq $2,100176 ; Structured octagonal prism numbers.
  mul $2,$0
  mov $3,$0
  sub $3,1
  add $0,1
  mul $2,$0
  mov $0,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,16
