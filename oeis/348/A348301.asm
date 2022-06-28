; A348301: a(n) is the difference between the numerator and denominator of the (reduced) fraction Sum_{i = 1..n} 1/prime(i).
; Submitted by PDW
; -1,-1,1,37,617,10331,205657,4417993,111313529,3451185211,113456434771,4398448576657,187757129777747,8377806843970331,406839682998275587,22177392981497097521,1341055344385518798469,83727136357670859345679,5727006517323354547143763

add $0,1
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
seq $0,168036 ; Difference between n' and n, where n' is the arithmetic derivative of n (A003415).
