; A063094: Dimension of the space of weight 2n cusp forms for Gamma_0( 26 ).
; 2,9,15,23,29,37,43,51,57,65,71,79,85,93,99,107,113,121,127,135,141,149,155,163,169,177,183,191,197,205,211,219,225,233,239,247,253,261,267,275,281,289,295,303,309,317,323,331,337,345
; Formula: a(n) = 7*n+gcd(max(n-2,0),2)-7

#offset 1

sub $0,1
mov $1,$0
trn $0,1
gcd $0,2
mov $2,$1
mul $2,7
add $0,$2
