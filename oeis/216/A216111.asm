; A216111: The hyper-Wiener index of the meta-polyphenyl chain with n hexagons (see the Dou et al. and the Deng references).
; Submitted by loader3229
; 42,477,1953,5442,12240,23967,42567,70308,109782,163905,235917,329382,448188,596547,778995,1000392,1265922,1581093,1951737,2384010,2884392,3459687,4117023,4863852,5707950,6657417,7720677,8906478,10223892,11682315
; Formula: a(n) = floor(((n-1)*((n-1)*((n-1)*(27*n+135)+366)+315)+84)/2)

#offset 1

sub $0,1
mov $1,$0
mul $0,27
add $0,162
mul $0,$1
add $0,366
mul $0,$1
add $0,315
mul $0,$1
add $0,84
div $0,2
