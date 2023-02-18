; A265326: n-th prime minus its binary reversal.
; Submitted by Simon Strandgaard
; 1,0,0,0,-2,2,0,-6,-6,6,0,-4,4,-10,-14,10,4,14,-30,-42,0,-42,-18,12,30,18,-12,0,18,42,0,-62,-8,-70,-20,-82,-28,-34,-62,-8,-26,8,-62,62,34,-28,8,-28,28,62,82,-8,98,28,0,-186,-84,-210,-60,-24,-150,-36,-102,-162,0,-60,-90,60,-90,-24,84,-102,-126,24,-66,-126,66,42,126,102,24,90,-60,150,-36,0,186,162,102,-24,60,-24,24,60,84,24,126,-56,-310,-196
; Formula: a(n) = -A030101(A000040(n))+A000040(n)

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
sub $0,$1
