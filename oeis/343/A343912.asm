; A343912: a(n) = n - phi(n - phi(n)), where phi is the Euler totient function.
; Submitted by zombie67 [MM]
; 1,1,2,3,4,4,6,6,7,8,10,8,12,10,9,12,16,14,18,16,15,18,22,16,21,20,21,20,28,20,30,24,21,28,25,28,36,30,31,32,40,34,42,36,33,38,46,32,43,42,33,40,52,42,47,40,45,50,58,40,60,46,45,48,49,44,66,56,49,48,70,56,72
; Formula: a(n) = A000010(n+1)+A053470(n+1)

mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
add $0,1
seq $0,53470 ; a(n) is the cototient of n (A051953) iterated twice.
add $1,$0
mov $0,$1
sub $0,1
