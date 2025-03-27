; A167888: n-th single or isolated number^n-th non-single or nonisolated number.
; Submitted by Science United
; 1,4,216,248832,612220032,78310985281,19683000000000,4808584372417849,717368321110468608,5460999706120583177327,1379946262057143768386569,470184984576000000000000000,164890958756244164895763202881
; Formula: a(n) = truncate(A167706(n)^A167707(n))

#offset 1

mov $2,$0
seq $2,167707 ; The non-single or nonisolated numbers. The union of non-single (or nonisolated or twin) primes and non-single (or nonisolated) nonprimes.
mov $1,$0
mov $1,$2
seq $0,167706 ; The single or isolated numbers. The union of single (or isolated or non-twin) primes and single (or isolated or average of twin prime pairs) nonprimes.
pow $0,$2
