; A105491: Number of partitions of {1...n} containing 5 detached pairs of consecutive integers, i.e., partitions in which only 1- or 2-strings of consecutive integers can appear in a block and there are exactly five 2-strings.
; Submitted by Jason Jung
; 15,312,4263,49112,521640,5329044,53580450,537427440,5422899339,55344162874,573270663966,6040762924560,64851119605636,709986204480672,7931189102016852,90430835147203728,1052534895931584828

#offset 10

sub $0,10
mov $1,$0
add $0,5
bin $0,$1
add $1,5
mov $4,$1
sub $1,1
mov $3,$1
bin $3,2
add $3,$1
add $3,$4
lpb $4
  mov $1,$3
  sub $1,1
  seq $1,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  dif $2,$4
  add $2,$1
  sub $3,1
  sub $4,1
lpe
mul $0,$2
