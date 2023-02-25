; A081475: Consider the mapping f(x/y) = (x+y)/(2xy) where x/y is a reduced fraction. Beginning with x_0 = 1 and y_0 = 2, repeated application of this mapping produces a sequence of fractions x_n/y_n; a(n) is the n-th numerator.
; Submitted by Jon Maiga
; 1,3,7,31,367,21199,15311887,648309901711,19853227652502777487,25742087295488761786102488482959,1022127038655087543344600484892552190865956757100687
; Formula: a(n) = b(n)/2, b(n) = b(n-1)+c(n-1), b(1) = 6, b(0) = 2, c(n) = c(n-1)*b(n-1), c(1) = 8, c(0) = 4

mov $1,2
mov $2,4
lpb $0
  sub $0,1
  mov $3,$1
  add $1,$2
  mul $2,$3
lpe
mov $0,$1
div $0,2
