; A122264: a(n) = n + 1 + 2*Sum_{j=0..n-2} (j*prime(n-j+2) - (2*j-1)*prime(n-j+1) + (j-1)*prime(n-j)).
; 2,7,12,25,30,43,48,61,82,87,108,121,126,139,160,181,186,207,220,225,246,259,280,309,322,327,340,345,358,411,424,445,450,487,492,513,534,547,568,589,594,631,636,649,654,699,744,757,762,775,796,801,838,859,880,901,906,927,940,945,982,1035,1048,1053,1066,1119,1140,1177,1182,1195,1216,1245,1266,1287,1300,1321,1350,1363,1392,1429

#offset 1

mov $1,$0
add $1,1
mov $2,2
mul $2,$1
mov $3,-1
sub $0,1
lpb $1
  sub $1,1
  add $3,2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $1,$3
div $1,2
mul $1,4
add $1,2
sub $1,$2
mul $1,2
add $0,$1
sub $0,2
