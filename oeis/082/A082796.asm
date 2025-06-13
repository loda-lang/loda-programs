; A082796: Smallest multiple of n beginning with 6.
; Submitted by loader3229
; 6,6,6,60,60,6,63,64,63,60,66,60,65,602,60,64,68,612,608,60,63,66,69,600,600,624,621,616,609,60,62,64,66,68,630,612,629,608,624,600,615,630,602,616,630,644,611,624,637,600,612,624,636,648,605,616,627,638,649,60,61,62,63,64,65,66,67,68,69,630,639,648,657,666,600,608,616,624,632,640
; Formula: a(n) = (-n*(truncate((6*truncate(10^logint(n,10))-1)/n)+1)+n*(truncate((60*truncate(10^logint(n,10))-1)/n)+1))*((7*truncate(10^logint(n,10)))<=(n*(truncate((6*truncate(10^logint(n,10))-1)/n)+1)))+n*(truncate((6*truncate(10^logint(n,10))-1)/n)+1)

#offset 1

mov $1,$0
log $1,10
mov $2,10
pow $2,$1
mov $3,$2
mul $2,2
mov $4,$2
mul $2,3
add $3,$2
sub $2,1
div $2,$0
add $2,1
mul $2,$0
leq $3,$2
mul $4,30
sub $4,1
div $4,$0
add $4,1
mul $4,$0
sub $4,$2
mul $4,$3
add $4,$2
mov $0,$4
