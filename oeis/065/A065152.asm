; A065152: Cototient(totient(n)) - totient(cototient(n)).
; Submitted by Landjunge
; 0,-1,0,0,1,-1,3,0,2,0,5,-2,7,0,-2,0,7,0,11,0,2,2,11,-4,8,2,6,0,15,-6,21,0,0,2,6,0,23,4,8,0,23,0,29,4,4,4,23,-8,24,4,-2,4,27,0,16,0,12,8,29,-12,43,6,6,0,16,-10,45,4,4,-6,45,0,47,6,0,8,28,-2,53,0,18,12,41,0,20,10,2,8,47,-4,30,8,24,8,26,-16,63,6,20,8
; Formula: a(n) = -n+A000010(n)+A053470(n)+A070556(n)-1

mov $3,$0
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $3,1
mov $2,$0
seq $2,53470 ; a(n) is the cototient of n (A051953) iterated twice.
add $3,$2
mov $2,$3
sub $2,1
mov $1,$0
sub $1,$2
add $1,1
seq $0,70556 ; a(n) = cototient(totient(n)).
sub $0,$1
