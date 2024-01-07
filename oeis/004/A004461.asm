; A004461: Nimsum n + 20.
; Submitted by Simon Strandgaard
; 20,21,22,23,16,17,18,19,28,29,30,31,24,25,26,27,4,5,6,7,0,1,2,3,12,13,14,15,8,9,10,11,52,53,54,55,48,49,50,51,60,61,62,63,56,57,58,59,36,37,38,39,32,33,34,35,44,45,46,47,40,41,42,43,84,85,86,87,80,81,82,83,92,93,94,95,88,89,90,91
; Formula: a(n) = n%2+32*truncate((32*truncate(truncate(floor(n/2)/4)/4)-8*truncate(floor(n/2)/4)+floor(n/2)+truncate((-1)^floor(n/2))+12)/8)+16*truncate(floor(n/2)/4)-2*floor(n/2)-2*truncate((-1)^floor(n/2))-64*truncate(truncate(floor(n/2)/4)/4)-10

mov $1,$0
mod $1,2
div $0,2
mov $3,-1
pow $3,$0
mov $4,$0
div $0,4
mod $0,4
mul $0,8
sub $4,$0
mov $0,$4
add $0,12
add $0,$3
mov $2,$0
mod $2,8
sub $2,511879
mul $2,2
sub $0,$2
sub $0,1023751
mul $0,2
add $0,$1
