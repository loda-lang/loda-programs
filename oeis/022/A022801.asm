; A022801: n-th Lucas number (A000204(n)) + n-th non-Lucas number (A090946(n+1)).
; Submitted by Simon Strandgaard
; 3,8,10,15,20,28,41,60,90,138,215,339,540,863,1385,2229,3594,5802,9374,15153,24503,39631,64109,103713,167793,271476,439238,710682,1149887,1860535,3010387,4870886,7881236,12752084,20633281,33385325,54018565
; Formula: a(n) = A000204(n)+A090946(n+1)

mov $1,$0
add $1,1
seq $1,90946 ; Non-Lucas numbers: complement of A000204.
seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
add $0,$1
