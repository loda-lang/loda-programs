; A057000: a(n) = phi(n+1) - phi(n).
; Submitted by Science United
; 0,1,0,2,-2,4,-2,2,-2,6,-6,8,-6,2,0,8,-10,12,-10,4,-2,12,-14,12,-8,6,-6,16,-20,22,-14,4,-4,8,-12,24,-18,6,-8,24,-28,30,-22,4,-2,24,-30,26,-22,12,-8,28,-34,22,-16,12,-8,30,-42,44,-30,6,-4,16,-28,46,-34,12,-20,46,-46,48,-36,4,-4,24,-36,54,-46,22
; Formula: a(n) = -A000010(n+1)+A000010(n+2)

#offset 1

mov $1,$0
add $1,2
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$0
mov $0,$1
