; A230267: Coins left after packing 5 curves coins patterns into fountain of coins base n.
; Submitted by iBezanilla
; 1,3,2,6,7,9,12,16,17,23,26,30,35,41,44,52,57,63,70,78,83,93,100,108,117,127,134,146,155,165,176,188,197,211,222,234,247,261,272,288,301,315,330,346,359,377,392,408,425,443
; Formula: a(n) = truncate((binomial(n+2,2)+gcd((n-32)*(n+2),6))/3)-1

#offset 1

add $0,2
mov $1,$0
sub $0,34
mul $0,$1
bin $1,2
gcd $0,6
add $0,$1
div $0,3
sub $0,1
