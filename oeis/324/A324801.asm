; A324801: Denominator of Sum_{k=1..n} 1/(k*(prime(k+1)-prime(k))).
; Submitted by Science United
; 1,4,12,48,240,240,1680,3360,30240,30240,332640,332640,4324320,4324320,4324320,1081080,18378360,6126120,116396280,14549535,4157010,16628040,382444920,3059559360,15297796800,15297796800,45893390400,321253732800,9316358251200,9316358251200,288807105787200,144403552893600

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $4,$0
  add $4,1
  seq $4,40 ; The prime numbers.
  seq $4,13632 ; Difference between n and the next prime greater than n.
  mov $2,$0
  mul $2,$4
  add $2,$4
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
