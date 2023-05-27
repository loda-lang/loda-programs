; A348005: Positive even integers with an even number of even divisors.
; Submitted by shiva
; 4,6,10,12,14,16,20,22,24,26,28,30,34,36,38,40,42,44,46,48,52,54,56,58,60,62,64,66,68,70,74,76,78,80,82,84,86,88,90,92,94,96,100,102,104,106,108,110,112,114,116,118,120,122,124,126,130,132,134,136,138,140,142,144,146,148,150,152,154,156
; Formula: a(n) = 2*A000037(n)

seq $0,37 ; Numbers that are not squares (or, the nonsquares).
mul $0,2
