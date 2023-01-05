; A272268: Records in A001481 that are more than twice the previous record.
; Submitted by LCB001
; 1,4,9,20,41,85,173,349,701,1405,2813,5629,11261,22525,45053,90113,180232,360466,720937,1441877,2883761,5767525,11535053,23070112,46140228,92280457,184560921,369121849,738243700,1476487402,2952974809,5905949620,11811899241

add $0,2
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,70176 ; Let s(n) be smallest number >= n which is a sum of two squares (A001481); sequence gives s(n) - n.
  add $1,$3
  mul $1,2
  add $1,1
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,1
