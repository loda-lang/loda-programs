; A034110: Fractional part of square root of a(n) starts with 4: first term of runs.
; Submitted by Simon Strandgaard
; 2,6,12,20,30,41,55,71,89,109,130,154,180,208,238,269,303,339,377,417,458,502,548,596,646,697,751,807,865,925,986,1050,1116,1184,1254,1325,1399,1475,1553,1633,1714,1798,1884,1972,2062,2153,2247,2343,2441,2541
; Formula: a(n) = floor(((5*n+2)^2)/25)+1

#offset 1

mul $0,5
add $0,2
pow $0,2
div $0,25
add $0,1
