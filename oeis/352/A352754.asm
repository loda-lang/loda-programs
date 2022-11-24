; A352754: a(n) = pi(n) * Sum_{n <= q < 2n, q prime} q.
; Submitted by Jamie Morken(l1)
; 0,5,16,24,36,54,124,96,164,240,300,360,432,354,528,714,833,714,1112,960,1288,1632,1836,2052,2052,2052,2529,2529,2810,3110,4092,3751,3751,4488,4488,5269,6624,6180,6180,7128,7722,8268,8904,8302,9548,9548,10230,9525,10980,10980
; Formula: a(n) = A073837(n)*A000720(n)

mov $1,$0
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,73837 ; Sum of primes p satisfying n <= p <= 2n.
mul $0,$1
