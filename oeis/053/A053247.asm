; A053247: Second differences of sigma(n) that are positive.
; Submitted by BrandyNOW
; 2,7,11,7,22,24,7,34,41,14,48,40,18,68,71,21,49,75,38,102,92,100,103,47,110,96,50,138,140,15,103,134,78,195,161,6,116,194,70,182,140,72,234,178,56,156,227,76,229,218,226,276,160,260,162,26,252,280,74,224,311,155,324,220,282,344,168,283,265,32,338,368,120,296,316,186,357,329,396,438
; Formula: a(n) = A053223(A053228(n))

#offset 1

seq $0,53228 ; n for which second differences of sigma(n) are positive.
seq $0,53223 ; Second differences of sigma(n).
