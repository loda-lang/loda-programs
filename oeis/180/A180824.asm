; A180824: Number of distinct solutions of sum{i=1..1}(x(2i-1)*x(2i)) = 1 (mod n), with x() only in 2..n-2
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,1,0,2,2,2,1,4,2,5,2,4,4,7,2,8,4,6,4,10,6,9,5,8,6,13,4,14,8,10,7,12,6,17,8,12,10,19,6,20,10,12,10,22,10,20,9,16,12,25,8,20,14,18,13,28,10,29,14,18,16,24,10,32,16,22,12,34,14,35,17,20,18,30,12,38,18,26,19,40,14,32,20,28,22,43,12,36,22,30,22,36,18,47,20,30,20

mov $1,$0
seq $0,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$0
mov $0,$1
sub $0,2
div $0,2
