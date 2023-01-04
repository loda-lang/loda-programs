; A051135: a(n) = number of times n appears in the Hofstadter-Conway $10000 sequence A004001.
; Submitted by damotbe
; 2,2,1,3,1,1,2,4,1,1,1,2,1,2,3,5,1,1,1,1,2,1,1,2,1,2,3,1,2,3,4,6,1,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,7,1,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,2,1,1,2,1,2,3,1,1,2,1
; Formula: a(n) = 0^n+A265332(n)

pow $1,$0
seq $0,265332 ; a(n) is the index of the column in A265901 where n appears; also the index of the row in A265903 where n appears.
add $0,$1
