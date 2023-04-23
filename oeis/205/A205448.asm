; A205448: Ordered differences of even-indexed Fibonacci numbers.
; Submitted by Jamie Morken(w1)
; 2,7,5,20,18,13,54,52,47,34,143,141,136,123,89,376,374,369,356,322,233,986,984,979,966,932,843,610,2583,2581,2576,2563,2529,2440,2207,1597,6764,6762,6757,6744,6710,6621,6388,5778,4181,17710,17708
; Formula: a(n) = A062879(A130328(n))

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
seq $0,62879 ; Integers whose Zeckendorf expansion does not contain ones at even positions.
