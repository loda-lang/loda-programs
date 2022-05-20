; A034701: a(n) is the smallest number not of the form a(i) (1<=i<=n-1) or a(i)+a(n-1) (1<=i<=n-2).
; Submitted by Skillz
; 1,2,4,3,6,5,10,7,14,8,16,9,18,11,22,12,24,13,26,15,30,17,34,19,38,20,40,21,42,23,46,25,50,27,54,28,56,29,58,31,62,32,64,33,66,35,70,36,72,37,74,39,78,41,82,43,86,44,88,45,90,47,94,48,96,49,98,51,102,52,104

add $0,1
mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
div $1,2
seq $1,171945 ; P-positions for game of misere version of Mark.
mul $0,$1
sub $0,4
div $0,4
add $0,1
