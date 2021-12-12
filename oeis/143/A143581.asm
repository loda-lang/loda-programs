; A143581: Numerators of coefficient of x^(n+1/2) in the series expansion of the haversine.
; Submitted by Christian Krause
; 2,1,3,5,35,63,231,143,6435,12155,46189,88179,676039,1300075,5014575,9694845,100180065,116680311,2268783825,1472719325,34461632205,67282234305,17534158031,514589420475,8061900920775,5267108601573

mov $1,1
trn $1,$0
seq $0,55786 ; Numerators of Taylor series expansion of arcsin(x). Also arises from arccos(x), arccsc(x), arcsec(x), arcsinh(x).
add $1,$0
mov $0,$1
