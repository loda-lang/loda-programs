; A360146: Integers d such that the longest possible arithmetic progression (AP) of primes with common difference d has exactly 10 elements.
; Submitted by vaughan
; 210,420,630,840,1050,1260,1470,1680,1890,2100,2520,2730,2940,3150,3360,3570,3780,3990,4200,4410,4830,5040,5250,5460,5670,5880,6090,6300,6510,6720,7140,7350,7560,7770,7980,8190,8400,8610,8820,9030,9450,9660,9870,10080,10290,10500,10710,10920
; Formula: a(n) = (5*A096026(n))/60

seq $0,96026 ; Numbers n such that (n+j) mod (2+j) = 1 for j from 0 to 8 and (n+9) mod 11 <> 1.
mul $0,5
div $0,60
