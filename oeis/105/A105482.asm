; A105482: Number of partitions of {1...n} containing 5 pairs of consecutive integers, where each pair is counted within a block and a string of more than 2 consecutive integers are counted two at a time.
; Submitted by BarnardsStern
; 1,6,42,280,1890,13104,93786,694584,5328180,42336294,348272925,2963993760,26073738236,236857536216,2219777316216,21441389281680,213260412549303,2182163481418536,22951202450444191,247914874683742728

#offset 6

sub $0,6
mov $1,$0
mov $2,0
add $0,5
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
