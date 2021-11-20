; A104220: a(n) = Fibonacci[n]+1-Mod[Fibonacci[n],2]
; Submitted by Jamie Morken(s2)
; 1,1,1,3,3,5,9,13,21,35,55,89,145,233,377,611,987,1597,2585,4181,6765,10947,17711,28657,46369,75025,121393,196419,317811,514229,832041,1346269,2178309,3524579,5702887,9227465,14930353,24157817,39088169

add $0,1
lpb $0
  mov $0,$1
  seq $0,10153 ; Continued fraction for sqrt(75) (or 5*sqrt(3)).
  pow $0,3
lpe
sub $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $0,3
trn $2,1
add $2,2
mul $2,4
add $0,$2
div $0,4
add $0,3
mul $0,2
div $0,3
sub $0,3
mul $0,2
add $0,1
