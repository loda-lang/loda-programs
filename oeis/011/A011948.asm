; A011948: Number of Barlow packings with group P63mc that repeat after 2n layers.
; Submitted by BrandyNOW
; 1,1,4,7,18,31,70,126,261,484,960,1800,3514,6643,12852,24457,47151,90157,173740,333498,643230,1238664,2392650,4620006,8939657,17302033,33538048,65042495,126289800,245361171,477153040,928510506,1808276211,3523813566,6871685532,13408154100,26178323928,51139027135
; Formula: a(n) = if((if(n==0,-A045665(n)+A045663(n),if(((-A045665(n)+A045663(n))%n)==0,(-A045665(n)+A045663(n))/n,-A045665(n)+A045663(n)))%4)==0,if(n==0,-A045665(n)+A045663(n),if(((-A045665(n)+A045663(n))%n)==0,(-A045665(n)+A045663(n))/n,-A045665(n)+A045663(n)))/4,if(n==0,-A045665(n)+A045663(n),if(((-A045665(n)+A045663(n))%n)==0,(-A045665(n)+A045663(n))/n,-A045665(n)+A045663(n))))

#offset 6

mov $1,$0
seq $1,45665 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to reverse, complement and reversed complement.
mov $2,$0
seq $0,45663 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to complement.
sub $0,$1
dif $0,$2
dif $0,4
