; A135443: Number of maximal directed trails in the labeled n-ladder graph P_2 X P_n.
; Submitted by Science United
; 2,8,12,40,84,144,220,312,420,544,684,840,1012,1200,1404,1624,1860,2112,2380,2664,2964,3280,3612,3960,4324,4704,5100,5512,5940,6384,6844,7320,7812,8320,8844,9384,9940,10512,11100,11704,12324,12960,13612,14280
; Formula: a(n) = 2*max(4*n-10,2)*(n-1)+2*min(n-1,1)+2

#offset 1

sub $0,1
mov $1,$0
mul $1,4
sub $1,6
max $1,2
mul $1,$0
min $0,1
add $0,$1
mul $0,2
add $0,2
