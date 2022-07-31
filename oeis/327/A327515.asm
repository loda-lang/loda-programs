; A327515: Number of steps to reach a fixed point starting with n and repeatedly taking the quotient by the maximum divisor that is 1, 2, or a nonprime number whose prime indices are pairwise coprime (A327512, A327514).
; Submitted by Stony666
; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0

seq $0,289508 ; a(n) is the GCD of the indices j for which the j-th prime p_j divides n.
cmp $0,1
