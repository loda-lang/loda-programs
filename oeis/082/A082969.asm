; A082969: Numbers n such that (n/4)^2-n/8=sum(k=1,n, k mod sum(i=0,k-1,1-t(i))) where t(i)=A010060(i) is the Thue-Morse sequence.
; Submitted by BrandyNOW
; 2,10,18,34,58,66,90,106,114,130,154,170,178,202,210,226,250,258,282,298,306,330,338,354,378,394,402,418,442,450,474,490,498,514,538,554,562,586,594,610,634,650,658,674,698,706,730,746,754,778,786,802,826
; Formula: a(n) = 8*gcd(sumdigits(max(n-2,0),2),2)+8*max(n-2,0)+8*n-22

#offset 1

sub $0,1
mov $1,$0
trn $0,1
add $1,$0
dgs $0,2
gcd $0,2
add $0,$1
mul $0,8
sub $0,14
