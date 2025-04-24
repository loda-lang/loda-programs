; A011525: Stirling numbers of first kind S1(15,n).
; Submitted by Science United
; 87178291200,-283465647360,392156797824,-310989260400,159721605680,-56663366760,14409322928,-2681453775,368411615,-37312275,2749747,-143325,5005,-105,1
; Formula: a(n) = A048994(n+120)

#offset 1

add $0,120
seq $0,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
