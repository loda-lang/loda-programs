; A204930: Ordered differences of factorials.
; Submitted by Jamie Morken(w4)
; 1,5,4,23,22,18,119,118,114,96,719,718,714,696,600,5039,5038,5034,5016,4920,4320,40319,40318,40314,40296,40200,39600,35280,362879,362878,362874,362856,362760,362160,357840,322560,3628799,3628798
; Formula: a(n) = A276091(A130328(n))

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
seq $0,276091 ; Numbers obtained by reinterpreting base-2 representation of n in A001563-base (A276326): a(n) = Sum_{k>=0} A030308(n,k)*A001563(k+1).
