; A137558: A137521(n)/5.
; Submitted by Jamie Morken(w2)
; 49,69,109,149,229,269,349,389,469,589,629,749,829,869,949,1069,1189,1229,1349,1429,1469,1589,1669,1789,1949,2029,2069,2149,2189,2269

mov $1,$0
mul $1,2
max $1,1
seq $1,173919 ; Numbers that are prime or one less than a prime.
sub $1,2
mov $0,$1
mul $0,20
add $0,49
