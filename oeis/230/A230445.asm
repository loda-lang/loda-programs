; A230445: Triangle read by rows: T(n,m) = 3^m*2^(n-m)-1, the number of neighbors in an n-dimensional cubic array.
; Submitted by Bok
; 0,1,2,3,5,8,7,11,17,26,15,23,35,53,80,31,47,71,107,161,242,63,95,143,215,323,485,728,127,191,287,431,647,971,1457,2186,255,383,575,863,1295,1943,2915,4373,6560,511,767,1151,1727,2591,3887,5831,8747,13121

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
mov $3,3
pow $3,$0
mov $0,2
pow $0,$2
mov $1,$3
mul $1,$0
mov $0,$1
sub $0,1
