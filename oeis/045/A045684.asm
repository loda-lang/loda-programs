; A045684: Number of 2n-bead balanced binary necklaces of fundamental period 2n which are inequivalent to their reverse, complement and reversed complement.
; Submitted by BrandyNOW
; 0,0,0,0,0,8,32,168,616,2380,8464,30760,109612,394816,1420616,5149940,18736128,68553728,251899620,929814984,3445425136,12814382452,47817520376,178982546512,671813585080,2528191984496,9536849432000,36054353829108,136583580911692,518400828768128,1971075646995196,7506907660041312,28634749377274368,109385274277200172,418427069307949568,1602661091662545444,6146007459330008080,23596358897857091392,90692376779625014936,348936087749383854640,1343840108463634643736,5180299765184506115840
; Formula: a(n) = if((if(n==0,2*A045665(n)-A045662(n)-A045663(n)-A045664(n)+A007727(n),if(((2*A045665(n)-A045662(n)-A045663(n)-A045664(n)+A007727(n))%n)==0,(2*A045665(n)-A045662(n)-A045663(n)-A045664(n)+A007727(n))/n,2*A045665(n)-A045662(n)-A045663(n)-A045664(n)+A007727(n)))%2)==0,if(n==0,2*A045665(n)-A045662(n)-A045663(n)-A045664(n)+A007727(n),if(((2*A045665(n)-A045662(n)-A045663(n)-A045664(n)+A007727(n))%n)==0,(2*A045665(n)-A045662(n)-A045663(n)-A045664(n)+A007727(n))/n,2*A045665(n)-A045662(n)-A045663(n)-A045664(n)+A007727(n)))/2,if(n==0,2*A045665(n)-A045662(n)-A045663(n)-A045664(n)+A007727(n),if(((2*A045665(n)-A045662(n)-A045663(n)-A045664(n)+A007727(n))%n)==0,(2*A045665(n)-A045662(n)-A045663(n)-A045664(n)+A007727(n))/n,2*A045665(n)-A045662(n)-A045663(n)-A045664(n)+A007727(n))))

mov $1,$0
seq $1,45662 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to reverse.
mov $2,$0
seq $2,45663 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to complement.
mov $3,$0
seq $3,45664 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to reversed complement.
mov $4,$0
seq $4,45665 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to reverse, complement and reversed complement.
mul $4,2
mov $5,$0
seq $0,7727 ; Number of 2n-bead black-white strings with n black beads and fundamental period 2n.
sub $0,$1
sub $0,$2
sub $0,$3
add $0,$4
dif $0,$5
dif $0,2
