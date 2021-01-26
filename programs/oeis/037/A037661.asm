; A037661: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
; 3,16,80,403,2016,10080,50403,252016,1260080,6300403,31502016,157510080,787550403,3937752016,19688760080,98443800403,492219002016,2461095010080,12305475050403,61527375252016,307636876260080

sub $4,$0
add $1,$0
add $0,1
mov $2,1
sub $1,4
sub $1,5
add $4,$1
mul $2,$4
pow $4,2
mov $3,1
pow $2,3
add $4,2
sub $4,1
mov $26,$1
cmp $26,0
add $1,$26
div $3,$1
cal $0,37530
mov $1,$0
div $1,2
add $1,1
sub $0,2
mov $4,1
sub $1,4
add $1,3
