; A323410: Unitary analog of cototient function A051953: a(n) = n - A047994(n).
; Submitted by Jamie Morken(w4)
; 0,1,1,1,1,4,1,1,1,6,1,6,1,8,7,1,1,10,1,8,9,12,1,10,1,14,1,10,1,22,1,1,13,18,11,12,1,20,15,12,1,30,1,14,13,24,1,18,1,26,19,16,1,28,15,14,21,30,1,36,1,32,15,1,17,46,1,20,25,46,1,16,1,38,27,22,17,54,1,20
; Formula: a(n) = -A047994(n+1)+n+1

mov $1,$0
add $0,1
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
add $1,1
sub $1,$0
mov $0,$1
