; A199536: The first column in Clark Kimberlings even first column Stolarsky array (beginning column count at 1).
; 1,4,6,10,12,14,16,20,22,26,28,30,32,36,38,40,42,46,48,52,54,56,58,62,64,68,70,72,74,78,80,82,84,88,90,94,96,98,100,104,106,108,110,114,116,120,122,124,126,130,132,136,138,140,142,146,148,150,152,156

cal $0,188435 ; Positions of 1 in A188433; complement of A188434.
sub $0,1
mul $0,2
mov $2,$0
cmp $2,0
add $0,$2
mov $1,$0
