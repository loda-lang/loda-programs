; A131732: a(4*k) = 2*k+1, a(4*k+1) = -4*k-3, a(4*k+2) = 2*k+2, a(4*k+3) = 0.
; 1,-3,2,0,3,-7,4,0,5,-11,6,0,7,-15,8,0,9,-19,10,0,11,-23,12,0,13,-27,14,0,15,-31,16,0,17,-35,18,0,19,-39,20,0,21,-43,22,0,23,-47,24,0,25,-51,26,0,27,-55,28,0,29,-59,30,0,31,-63,32,0,33,-67,34,0,35,-71,36,0,37,-75,38,0,39,-79,40,0,41,-83,42,0,43,-87,44,0,45,-91,46,0,47,-95,48,0,49,-99,50,0

mov $1,4
mov $2,1
sub $2,$0
gcd $1,$2
sub $1,2
mov $3,$2
sub $3,3
mul $1,$3
div $1,2
