; A159938: The number of homogeneous trisubstituted linear alkanes.
; Submitted by Stony666
; 2,6,16,36,70,122,196,296,426,590,792,1036,1326,1666,2060,2512,3026,3606,4256,4980,5782,6666,7636,8696,9850,11102,12456,13916,15486,17170,18972,20896,22946,25126,27440,29892,32486
; Formula: a(n) = -binomial(n-2,4)+binomial(n+2,n-2)+1

#offset 2

sub $0,2
mov $1,$0
add $0,4
bin $0,$1
bin $1,4
sub $0,$1
add $0,1
