; A370556: a(n) is the denominator of f(n)*conj(f(n)), where f(n) = Product_{k=1..n} (1/k + i), i is the imaginary unit, and conj(z) is the complex conjugate of z.
; Submitted by Science United
; 1,2,9,144,72,2592,63504,4064256,164602368,658409472,39833773056,5736063320064,2868031660032,562134205366272,2529603924148224,647578604581945344,323789302290972672,104907733942275145728,18935845976580663803904,302973535625290620862464,66805664605376581900173312

#offset 1

lpb $0
  mov $2,$0
  mul $2,$0
  sub $0,1
  max $1,1
  mul $3,$2
  add $3,$1
  add $2,1
  mul $1,$2
lpe
sub $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
