; A173415: Numbers n such that both the difference and the sum of (n-th prime+1)^2 and (n-th prime)^2 are prime.
; Submitted by Science United
; 1,3,10,128,201,223,246,309,357,393,424,482,526,815,887,909,1014,1196,1543,1610,1653,1674,1743,2219,2302,2339,2371,2475,2513,2611,2948,3107,3273,3419,3434,3516,3555,3593,4070,4203,4288,4332,4389,4428,4724,4793
; Formula: a(n) = A056239(A098717(n)-1)

seq $0,98717 ; Primes p such that 2*p+1 and ((2*p+1)^2 + 1)/2 = p^2 + (p+1)^2 are primes.
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
