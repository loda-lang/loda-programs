; A089091: a(n) is the smallest composite number coprime to n and n+1.
; Submitted by Christian Krause
; 9,25,25,9,49,25,9,25,49,9,25,25,9,121,49,9,25,25,9,121,25,9,25,49,9,25,25,9,49,49,9,25,25,9,121,25,9,25,49,9,25,25,9,49,49,9,25,25,9,49,25,9,25,49,9,25,25,9,49,49,9,25,25,9,49,25,9,25,121,9,25,25,9,49,49,9,25,25
; Formula: a(n) = A053670(n)^2

seq $0,53670 ; Least number coprime to n and n+1.
pow $0,2
