; A051949: Differences of two factorial numbers.
; Submitted by Jamie Morken(w2)
; 0,1,4,5,18,22,23,96,114,118,119,600,696,714,718,719,4320,4920,5016,5034,5038,5039,35280,39600,40200,40296,40314,40318,40319,322560,357840,362160,362760,362856,362874,362878,362879,3265920
; Formula: a(n) = A276091(A023758(n))

seq $0,23758 ; Numbers of the form 2^i - 2^j with i >= j.
seq $0,276091 ; Numbers obtained by reinterpreting base-2 representation of n in A001563-base (A276326): a(n) = Sum_{k>=0} A030308(n,k)*A001563(k+1).
