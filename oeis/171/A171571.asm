; A171571: A050278/9, where A050278 are the pandigital numbers.
; Submitted by [SG]KidDoesCrunch
; 113717421,113717422,113717431,113717433,113717442,113717443,113717521,113717522,113717541,113717544,113717552,113717554,113717631,113717633,113717641,113717644,113717663,113717664,113717742,113717743,113717752

mov $2,$0
add $2,12
pow $2,2
add $0,1
mov $1,542
bin $2,2
lpb $2
  sub $2,$0
  mov $3,$1
  seq $3,261794 ; a(n) is the smallest nonzero number that is not a substring of n in decimal representation.
  cmp $3,5
  sub $0,$3
  add $1,1
lpe
mov $0,$1
div $0,9
add $0,113717284
