; A140949: a(n) = number of iterations of k -> k-1/k until we reach a negative number, starting at n.
; Submitted by loader3229
; 3,6,10,14,20,26,34,43,52,63,74,87,100,115,130,147,164,183,202,223,244,267,290,315,341,367,395,423,453,483,515,547,581,615,651,687,725,763,803,843,885,927,971,1015,1061,1107,1155,1203,1253,1303,1355,1407,1461
; Formula: a(n) = 2*n+truncate(((n-2)^2+logint(20*(n-2)^2+20,10)+2)/2)-2

#offset 2

sub $0,2
mov $3,$0
pow $3,2
mov $4,$0
mov $5,2
add $5,$3
mov $0,$3
add $0,$5
mul $0,10
log $0,10
add $5,$0
div $5,2
mov $1,$5
add $1,2
mov $2,$4
mul $2,2
add $1,$2
mov $0,$1
