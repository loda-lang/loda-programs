; A016195: a(n) = 11^n - 10^n.
; 0,1,21,331,4641,61051,771561,9487171,114358881,1357947691,15937424601,185311670611,2138428376721,24522712143931,279749833583241,3177248169415651,35949729863572161,405447028499293771

mov $2,10
pow $2,$0
mov $1,11
pow $1,$0
sub $1,$2
mov $0,$1
