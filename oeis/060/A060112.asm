; A060112: Sums of nonconsecutive factorial numbers.
; Submitted by biodoc
; 0,1,2,6,7,24,25,26,120,121,122,126,127,720,721,722,726,727,744,745,746,5040,5041,5042,5046,5047,5064,5065,5066,5160,5161,5162,5166,5167,40320,40321,40322,40326,40327,40344,40345,40346,40440,40441,40442,40446,40447,41040,41041,41042,41046,41047,41064,41065,41066,362880,362881,362882,362886,362887,362904,362905,362906,363000,363001,363002,363006,363007,363600,363601,363602,363606,363607,363624,363625,363626,367920,367921,367922,367926,367927,367944,367945,367946,368040,368041,368042,368046,368047
; Formula: a(n) = A059590(A003714(n))

seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
seq $0,59590 ; Numbers obtained by reinterpreting base-2 representation of n in the factorial base: a(n) = Sum_{k>=0} A030308(n,k)*A000142(k+1).
