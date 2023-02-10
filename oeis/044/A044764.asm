; A044764: Numbers n such that string 5,1 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 51,151,251,351,451,519,551,651,751,851,951,1051,1151,1251,1351,1451,1519,1551,1651,1751,1851,1951,2051,2151,2251,2351,2451,2519,2551,2651,2751,2851,2951,3051,3151,3251,3351,3451,3519
; Formula: a(n) = 64*((10*n+610)/11)+32*((10*n+609)/11)+4*((10*n+610)/11)-5449

add $0,61
mul $0,10
mov $1,$0
sub $0,1
div $0,11
add $0,14
div $1,11
add $1,3
add $0,$1
add $0,$1
mul $0,8
add $0,$1
mul $0,4
sub $0,6101
