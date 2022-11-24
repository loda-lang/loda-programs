; A081057: E.g.f.: Sum_{n>=0} a(n)*x^n/n! = {Sum_{n>=0} F(n+1)*x^n/n!}^2, where F(n) is the n-th Fibonacci number.
; Submitted by Jason Jung
; 1,2,6,18,58,186,602,1946,6298,20378,65946,213402,690586,2234778,7231898,23402906,75733402,245078426,793090458,2566494618,8305351066,26876680602,86974765466,281456253338,910811568538,2947448150426,9538142575002,30866077751706
; Formula: a(n) = A014335(n+2)/2+1

add $0,2
seq $0,14335 ; Exponential convolution of Fibonacci numbers with themselves (divided by 2).
div $0,2
add $0,1
