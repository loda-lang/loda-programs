; A141838: a(n) = first term that can be reduced in n steps via repeated interpretation of a(n) as a base b+1 number where b is the largest digit of a(n), such that b is always 4 so that each interpretation is base 5. Terms already fully reduced (i.e., single digits) are excluded.
; Submitted by NeoGen
; 14,24,44,134,1014,13024,404044,100412134,201201142014
; Formula: a(n) = A023383(n+1)+4

add $0,1
seq $0,23383 ; a(n+1) = a(n) converted to base 10 from base 5 (written in base 10).
add $0,4
