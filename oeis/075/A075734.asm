; A075734: Fibonacci numbers F(k) when k is a product of an even number of distinct primes A030229 (mu(k)=1).
; Submitted by Jamie Morken(w1)
; 1,8,55,377,610,10946,17711,121393,3524578,5702887,9227465,39088169,63245986,1836311903,20365011074,139583862445,365435296162,591286729879,4052739537881,17167680177565,117669030460994
; Formula: a(n) = A000045(A030229(n))

seq $0,30229 ; Numbers that are the product of an even number of distinct primes.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
