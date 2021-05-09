; A073362: Nested floor product of n and fractions (k+1)/k for all k>0 (mod 5), divided by 5.
; 1,6,19,48,109,234,355,552,1009,1518,2371,3804,4141,6342,8803,12096,14389,18438,24043,27720,36397,45366,60499,75876,80137,97566,114931,140892,166321,205926,218587,266664,292429,342006,394651,477336,481429

mov $2,$0
mov $3,2
mov $5,2
mov $5,$0
add $0,1
max $0,0
mov $1,0
mov $4,151566
cal $0,112562 ; Sieve performed by successive iterations of steps where step m is: keep m terms, remove the next 4 and repeat; as m = 1,2,3,.. the remaining terms form this sequence.
mov $1,$0
sub $1,5
div $1,4
add $1,1
mov $1,$0
sub $1,6
div $1,5
add $1,1
sub $2,1
sub $4,$5
mul $4,27
sub $4,2
mov $5,1
