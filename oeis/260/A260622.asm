; A260622: Sum of the positive divisors of A003266.
; Submitted by Jamie Morken(w4)
; 1,1,3,12,72,744,10416,270816,9906624,614210688,55278961920,8354817757440,1955027355240960,766650012876633600,478623425047744204800,492420437498707277414400,786887859122934229308211200,2148247421904894243053912064000

seq $0,103815 ; a(n) = -1 + Product_{k=1..n} Fibonacci(k).
seq $0,239050 ; a(n) = 4*sigma(n).
div $0,4
