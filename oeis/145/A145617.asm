; A145617: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=5.
; Submitted by Christian Krause
; 55,8365,209195,73218955,5491423277,1510141416085,490795960391965,24539798019883535,10429414158454786655,4953971725266096561953,11259026648332043641555,6473940322790925219990095
; Formula: a(n) = A145662(2*n+2)

add $0,1
mul $0,2
seq $0,145662 ; a(n) = numerator of polynomial of genus 1 and level n for m = 5 = A[1,n](5).
