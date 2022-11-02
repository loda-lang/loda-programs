; A096784: Numbers n such that both n and n+1 are composite numbers that sum up to a prime.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 8,9,14,15,20,21,26,33,35,39,44,48,50,51,54,56,63,65,68,69,74,75,81,86,90,95,98,99,105,111,114,116,119,120,125,128,134,135,140,141,146,153,155,158,165,168,174,176,183,186,189,194,200,204,209,215,216,219,221

add $0,1
mov $1,$0
seq $1,167915 ; Primes which are the sums of two consecutive nonprimes (A141468).
mov $0,$1
sub $0,17
div $0,2
add $0,8
