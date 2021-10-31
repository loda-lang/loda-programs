; A025226: a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 2. Also a(n) = 3^n*C(n-1), where C = A000108 (Catalan numbers).
; Submitted by Jamie Morken(s1)
; 3,9,54,405,3402,30618,288684,2814669,28146690,287096238,2975361012,31241290626,331638315876,3553267670100,38375290837080,417331287853245,4566095267100210

mov $1,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
lpb $1
  mul $0,3
  sub $1,1
lpe
mul $0,3
