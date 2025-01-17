; A090094: a(n) is the smallest composite number coprime to n, n+1, n+2, n+3 and n+4.
; Submitted by Cruncher Pete
; 49,49,121,121,121,121,169,49,49,289,289,121,121,121,49,49,121,169,169,169,169,49,49,121,121,121,121,121,49,49,169,169,169,121,121,49,49,121,121,169,169,169,49,49,121,121,121,121,121,49,49,289,169,169,169,121,49
; Formula: a(n) = A053673(n)^2

#offset 1

seq $0,53673 ; Least number > 1 coprime to n, n+1, n+2, n+3 and n+4.
pow $0,2
