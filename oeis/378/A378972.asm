; A378972: Second differences of the strict partition numbers A000009.
; Submitted by Goldislops
; 0,1,-1,1,0,0,0,1,0,0,1,0,1,1,0,1,2,0,2,2,1,2,3,2,3,4,3,4,6,4,6,8,6,9,10,9,12,14,13,16,19,18,22,26,24,30,34,34,40,45,46,53,60,62,70,79,82,93,104,108,122,136,142,160,176,186,208,228,243,268

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  add $0,1
  seq $0,87897 ; Number of partitions of n into odd parts greater than 1.
  add $1,$4
  gcd $2,$1
  mov $4,$0
lpe
sub $1,$0
mov $0,$1
