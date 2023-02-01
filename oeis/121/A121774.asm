; A121774: Number of n-bead necklaces with n+1 colors, divided by (n+1), for n>0, with a(0)=1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,6,33,260,2812,37450,597965,11111134,235796238,5628851294,149346730841,4361070182716,139013934267864,4803839602537336,178901440745010273,7143501829211426576,304465936544543927890
; Formula: a(n) = A121773(n)/gcd(A121773(n),n+1)

mov $1,$0
seq $1,121773 ; Number of n-bead necklaces with n+1 colors for n>0, with a(0)=1.
mov $2,$1
add $0,1
gcd $1,$0
div $2,$1
mov $0,$2
