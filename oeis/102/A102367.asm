; A102367: (Numerator of n-th convergent to Pi having an even numerator)/2.
; Submitted by Aurum
; 11,52174,573204,122925461,534483448,3083975227,2685575996367,214112296674652,131226315167691099699,396325638628212603442,5947531272548328355975,118554299812338354516058

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,46947 ; Numbers k such that |sin(k)| (or |tan(k)| or |sec(k)|) decreases monotonically to 0; also |cos(k)| (or |cosec(k)| or |cot(k)|) increases.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
