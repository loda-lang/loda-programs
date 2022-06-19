; A338939: a(n) is the number of partitions n = a + b such that a*b is a perfect square.
; Submitted by Christian Krause
; 0,1,0,1,1,1,0,1,0,3,0,1,1,1,1,1,1,1,0,3,0,1,0,1,2,3,0,1,1,3,0,1,0,3,1,1,1,1,1,3,1,1,0,1,1,1,0,1,0,5,1,3,1,1,1,1,0,3,0,3,1,1,0,1,4,1,0,3,0,3,0,1,1,3,2,1,0,3,0,3,0,3,0,1,4,1,1,1,1,3,1,1,0,1,1,1,1,1,0,5

mov $1,$0
gcd $1,2
seq $0,256452 ; Number of integer solutions to n^2 = x^2 + y^2 with x>0, y>=0.
div $0,$1
