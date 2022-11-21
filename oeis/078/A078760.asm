; A078760: Combinations of a partition: number of ways to label a partition (of size n) with numbers 1 to n.
; Submitted by damotbe
; 1,1,1,2,1,3,6,1,4,6,12,24,1,5,10,20,30,60,120,1,6,15,30,20,60,120,90,180,360,720,1,7,21,42,35,105,210,140,210,420,840,630,1260,2520,5040,1,8,28,56,56,168,336,70,280,420,840,1680,560,1120,1680,3360,6720,2520,5040,10080,20160,40320,1,9,36,72,84,252,504,126,504,756,1512,3024,630,1260,2520,3780,7560,15120,1680,5040,10080,7560,15120,30240,60480,22680,45360,90720,181440,362880,1,10,45
; Formula: a(n) = A124774(A114994(n))

seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $0,124774 ; Multinomial coefficients for compositions in standard order.
