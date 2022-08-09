; A100007: Number of unitary divisors of 2n-1 (d such that d divides 2n-1, GCD(d,(2n-1)/d)=1). Bisection of A034444.
; Submitted by Landjunge
; 1,2,2,2,2,2,2,4,2,2,4,2,2,2,2,2,4,4,2,4,2,2,4,2,2,4,2,4,4,2,2,4,4,2,4,2,2,4,4,2,2,2,4,4,2,4,4,4,2,4,2,2,8,2,2,4,2,4,4,4,2,4,2,2,4,2,4,4,2,2,4,4,4,4,2,2,4,4,2,4,4,2,8,2,2,4,2,4,4,2,2,4,4,4,4,2,2,8,2,2

lpb $0
  div $0,168
  sub $0,1
lpe
mul $0,2
seq $0,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
add $0,1
