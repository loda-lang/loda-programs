; A221597: Number of 0..n arrays of length 5 with each element differing from at least one neighbor by 1 or less.
; 32,139,342,651,1068,1593,2226,2967,3816,4773,5838,7011,8292,9681,11178,12783,14496,16317,18246,20283,22428,24681,27042,29511,32088,34773,37566,40467,43476,46593,49818,53151,56592,60141,63798,67563,71436,75417,79506

mov $6,$0
add $0,$0
add $2,$0
lpb $0,1
  sub $0,1
  mov $3,2
  add $3,$2
  mov $4,$0
  add $1,4
  mov $0,$5
lpe
sub $3,5
sub $4,$3
add $0,$1
add $4,4
add $0,1
add $1,1
add $1,$1
add $0,5
add $1,$0
add $1,$4
add $1,$4
add $1,16
mov $7,$6
mov $10,39
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,54
lpb $10,1
  add $1,$7
  sub $10,1
lpe
