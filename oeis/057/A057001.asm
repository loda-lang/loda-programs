; A057001: (phi(n+1)-phi(n))/2.
; Submitted by [SG]KidDoesCrunch
; 0,1,-1,2,-1,1,-1,3,-3,4,-3,1,0,4,-5,6,-5,2,-1,6,-7,6,-4,3,-3,8,-10,11,-7,2,-2,4,-6,12,-9,3,-4,12,-14,15,-11,2,-1,12,-15,13,-11,6,-4,14,-17,11,-8,6,-4,15,-21,22,-15,3,-2,8,-14,23,-17,6,-10,23,-23,24,-18,2,-2,12,-18,27,-23,11,-7,21
; Formula: a(n) = truncate((-A000010(n+1)+A000010(n+2))/2)

#offset 3

mov $1,$0
add $1,2
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$0
mov $0,$1
div $0,2
