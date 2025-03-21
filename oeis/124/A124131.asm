; A124131: a(n)=((-1)^n/2)*sum_{i1+i2+i3=2n} ((2*n)!/(i1! i2! i3!))*B(i1+i2) where B are the Bernoulli numbers.
; Submitted by gemini8
; 0,1,1,9,77,1037,19113,464785,14410309,554826453,25971640865,1452575521241,95664836241981,7327813077384349,645942544224008857,64924081840553650977,7380723366892082000693,942257770864409337556325
; Formula: a(n) = truncate(((n-1)%2+A110501(n))/2)

#offset 1

mov $1,$0
seq $1,110501 ; Unsigned Genocchi numbers (of first kind) of even index.
sub $0,1
mod $0,2
add $0,$1
div $0,2
