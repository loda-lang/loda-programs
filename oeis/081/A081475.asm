; A081475: Consider the mapping f(x/y) = (x+y)/(2xy) where x/y is a reduced fraction. Beginning with x_0 = 1 and y_0 = 2, repeated application of this mapping produces a sequence of fractions x_n/y_n; a(n) is the n-th numerator.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,31,367,21199,15311887,648309901711,19853227652502777487,25742087295488761786102488482959,1022127038655087543344600484892552190865956757100687
; Formula: a(n) = 2*b(n-1)+a(n-1), a(1) = 3, a(0) = 1, b(n) = 2*a(n-1)*b(n-1), b(1) = 2, b(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$3
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
