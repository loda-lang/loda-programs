; A278663: Number of periodic necklaces with n beads of 3 colors.
; Submitted by BrandyNOW
; 0,0,3,3,6,3,14,3,24,11,54,3,148,3,318,59,834,3,2314,3,5952,323,16110,3,45178,51,122646,2195,341820,3,962634,3,2690844,16115,7596486,363,21568780,3,61171662,122651,174343026,3,498453878,3,1426419876,958819,4093181694,3,11770610128,315,33891550302
; Formula: a(n) = -if(n==0,A054718(n),if((A054718(n)%n)==0,A054718(n)/n,A054718(n)))+A001867(n)

mov $1,$0
seq $1,54718 ; Number of ternary sequences with primitive period n.
dif $1,$0
seq $0,1867 ; Number of n-bead necklaces with 3 colors.
sub $0,$1
