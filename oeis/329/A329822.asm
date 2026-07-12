; A329822: The minimum weight of a Boolean function of algebraic degree at most n-3 whose support contains n linearly independent elements.
; Submitted by loader3229
; 8,8,12,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,160,162,164
; Formula: a(n) = 2*bitor(n-3,bitor(0,n-3)<=2)+6

#offset 3

sub $0,3
bor $1,$0
leq $1,2
bor $0,$1
mul $0,2
add $0,6
