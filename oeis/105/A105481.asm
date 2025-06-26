; A105481: Number of partitions of {1...n} containing 4 pairs of consecutive integers, where each pair is counted within a block and a string of more than 2 consecutive integers are counted two at a time.
; Submitted by Arkhenia
; 1,5,30,175,1050,6552,42630,289410,2049300,15120105,116090975,926248050,7668746540,65793760060,584151925320,5360347320420,50776288702215,495946245776940,4989391837053085,51648932225779735,549620905409062872

#offset 5

sub $0,5
mov $1,$0
mov $2,0
add $0,4
bin $0,$1
add $1,1
mov $4,$1
sub $1,1
mov $3,$1
bin $3,2
add $3,$1
add $3,$4
lpb $4
  mov $1,$3
  max $1,1
  sub $1,1
  seq $1,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  dif $2,$4
  add $2,$1
  sub $3,1
  sub $4,1
lpe
mov $1,$2
mul $0,$2
