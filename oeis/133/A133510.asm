; A133510: Number of primitive H-invariant prime ideals in O_q(M_{2,n}) generic quantum matrices.
; Submitted by entity
; 2,5,17,53,167,515,1577,4793,14507,43775,131837,396533,1191647,3579035,10745297,32252273,96789587,290434295,871433957,2614564013,7844216327,23533697555,70603189817,211813763753,635449679867,1906365816815
; Formula: a(n) = truncate((3^(n+1)-2^(n+1))/4)+1

#offset 1

add $0,1
mov $2,2
pow $2,$0
mov $1,3
pow $1,$0
sub $1,$2
div $1,4
mov $0,$1
add $0,1
