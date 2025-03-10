; A268447: Number of North-East lattice paths from (0,0) to (n,n) that cross the diagonal y = x horizontally exactly four times.
; Submitted by Jon Maiga
; 1,18,189,1518,10350,63180,356265,1893294,9612108,47071640,223926516,1040310648,4739192952,21238169904,93865125915,409972529754,1772528290407,7596549816030,32308782859535,136496564854650,573285572389530,2395339717603140,9962435643667605
; Formula: a(n) = floor(floor((18*binomial(2*n+2,n-8))/(n+1))/2)

#offset 8

sub $0,8
mov $1,$0
mul $0,2
add $0,18
bin $0,$1
mul $0,18
mov $2,9
add $2,$1
div $0,$2
div $0,2
