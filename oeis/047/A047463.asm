; A047463: Numbers that are congruent to {2, 4} mod 8.
; Submitted by fzs600
; 2,4,10,12,18,20,26,28,34,36,42,44,50,52,58,60,66,68,74,76,82,84,90,92,98,100,106,108,114,116,122,124,130,132,138,140,146,148,154,156,162,164,170,172,178,180,186,188,194,196,202,204,210,212,218,220,226,228,234
; Formula: a(n) = -2*sign(2*sign(n-1)+2*sign(-1)-1)*bitor(abs(-1),abs(n-1))+2*n-2

#offset 1

sub $0,1
mov $1,-1
bor $1,$0
sub $0,$1
mul $0,2
