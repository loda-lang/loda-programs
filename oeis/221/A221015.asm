; A221015: The hyper-Wiener index of the dendrimer G_n , defined pictorially in the Ashrafi - Shabani - Diudea reference.
; Submitted by BrandyNOW
; 1932,53181,650751,5617899,40053075,253523331,1481003043,8169745635,43181452131,220829474403,1100143233123,5365599704163,25713603050595,121424081661027,566235515047011,2612143455243363,11937564067826787,54106970144246883
; Formula: a(n) = (11664*n^2-38232*n+58482)*4^(n-1)+(3240*n-810*n^2-35583)*2^(n-1)+3171

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mov $2,4
pow $2,$0
add $0,1
mov $3,$0
mul $3,3240
mov $5,$0
mul $5,38232
pow $0,2
mov $4,$0
mul $4,11664
add $4,58482
sub $4,$5
mul $2,$4
mul $0,-810
sub $0,35583
add $0,$3
mul $0,$1
add $0,$2
add $0,3171
