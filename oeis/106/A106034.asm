; A106034: a(n) is the least number such that n*prime(n)+a(n) is a perfect cube.
; Submitted by Jamie Morken(w3)
; 6,2,12,36,9,47,6,64,9,53,2,68,196,127,24,152,328,233,58,308,195,459,288,61,319,118,594,379,214,706,159,721,392,187,617,396,23,665,346,1080,661,398,1048,769,396,107,731,1463,1044,717,284,1396,1051,270,1490,897
; Formula: a(n) = A333884(A033286(n))

seq $0,33286 ; a(n) = n * prime(n).
seq $0,333884 ; Difference between smallest cube > n and n.
