; A293231: a(n) = Product_{d|n, d<n} A019565(A193231(d)).
; Submitted by Science United
; 1,2,2,12,2,36,2,120,6,60,2,5400,2,360,30,25200,2,56700,2,21000,180,840,2,23814000,10,504,630,50400,2,661500,2,554400,420,132,300,392931000,2,792,252,242550000,2,24948000,2,2772000,22050,1980,2,605113740000,60,4851000,66,3880800,2,720373500,700,4889808000,396,2772,2,588305025000,2,1848,2079000,475675200,420,5351346000,2,188760,990,252252000,2,204430113137250000,2,51480,485100,11325600,4200,12486474000,2,26707180500000

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
  seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  mov $5,$0
  seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $0,$5
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
