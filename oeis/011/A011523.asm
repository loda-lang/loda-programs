; A011523: Stirling numbers of first kind S1(13,n).
; Submitted by atannir
; 479001600,-1486442880,1931559552,-1414014888,657206836,-206070150,44990231,-6926634,749463,-55770,2717,-78,1
; Formula: a(n) = A048994(n+91)

#offset 1

add $0,91
seq $0,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
