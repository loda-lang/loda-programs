; A067474: Smallest n-digit square starting with 4.
; Submitted by Christian Krause
; 4,49,400,4096,40000,400689,4000000,40005625,400000000,4000056516,40000000000,400000591936,4000000000000,40000008597136,400000000000000,4000000100766916,40000000000000000,400000001222314089,4000000000000000000,40000000008389413041

seq $0,35071 ; a(n) = ceiling(sqrt(4*10^n)).
mul $0,5
pow $0,2
sub $0,625
div $0,25
add $0,25
