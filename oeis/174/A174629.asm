; A174629: "Binary dates" take the dates with the format mm/dd/yy that have only 0's and 1's and transform their value to decimal base
; Submitted by Jon Maiga
; 20,24,28,36,40,44,52,56,60,21,25,29,37,41,45,53,57,61,22,26,30,38,42,46,54,58,62,23,27,31,39,43,47,55,59,63
; Formula: a(n) = (4*((36*n)/27))%47+20

mul $0,36
div $0,27
mul $0,4
mod $0,47
add $0,20
