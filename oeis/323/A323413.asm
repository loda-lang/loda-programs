; A323413: Infinitary analog of cototient function A051953: a(n) = n - A091732(n).
; Submitted by Christian Krause
; 0,1,1,1,1,4,1,5,1,6,1,6,1,8,7,1,1,10,1,8,9,12,1,18,1,14,11,10,1,22,1,17,13,18,11,12,1,20,15,28,1,30,1,14,13,24,1,18,1,26,19,16,1,38,15,38,21,30,1,36,1,32,15,19,17,46,1,20,25,46,1,48,1,38,27,22,17,54,1,20
; Formula: a(n) = -A091732(n)+n

#offset 1

mov $1,$0
seq $1,91732 ; Iphi(n): infinitary analog of Euler's phi function.
sub $0,$1
