; A034114: Fractional part of square root of a(n) starts with 8: first term of runs.
; Submitted by Science United
; 8,15,24,34,47,61,78,97,117,140,164,191,220,250,283,317,354,393,433,476,520,567,616,666,719,773,830,889,949,1012,1076,1143,1212,1282,1355,1429,1506,1585,1665,1748,1832,1919,2008,2098,2191,2285,2382,2481,2581
; Formula: a(n) = floor(((5*n+9)^2)/25)+1

#offset 1

mul $0,5
add $0,9
pow $0,2
div $0,25
add $0,1
