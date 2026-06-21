; A074850: Partial products of successive digits in the decimal expansion of Pi.
; Submitted by ChelseaOilman
; 3,3,12,12,60,540,1080,6480,32400,97200,486000,3888000,34992000,244944000,2204496000,6613488000,13226976000,39680928000,317447424000,1269789696000,7618738176000,15237476352000,91424858112000
; Formula: a(n) = A051801(A011545(min(n-1,36)))

#offset 1

sub $0,1
min $0,36
seq $0,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
seq $0,51801 ; Product of the nonzero digits of n.
