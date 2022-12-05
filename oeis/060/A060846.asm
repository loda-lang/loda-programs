; A060846: Smallest prime > a nontrivial power of a prime.
; Submitted by Science United
; 5,11,11,17,29,29,37,53,67,83,127,127,131,173,251,257,293,347,367,521,541,631,733,853,967,1031,1361,1373,1693,1861,2053,2203,2203,2213,2411,2819,3137,3491,3727,4099,4493,4919,5051,5333,6247,6563,6863,6899,7927
; Formula: a(n) = A159477(A134612(n))

seq $0,134612 ; Nonprime numbers such that the root mean cube of their prime factors is a prime (where the root mean cube of c and d is ((c^3+d^3)/2)^(1/3)).
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
