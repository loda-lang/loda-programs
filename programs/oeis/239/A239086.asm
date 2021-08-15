; A239086: The sequence S = a(1), a(2), ... is defined by a(1)=1, if d,e,f are consecutive digits then we do not have d < e = f, and S is always extended with the smallest integer not yet present in S.
; 1,2,3,4,5,6,7,8,9,10,12,11,13,14,15,16,17,18,19,20,21,23,22,24,25,26,27,28,29,30,31,32,34,33,35,36,37,38,39,40,41,42,43,45,44,46,47,48,49,50,51,52,53,54,56,55,57,58,59,60,61,62,63,64,65,67,66,68

mov $5,$0
trn $5,1
mov $1,$5
bin $1,9
add $1,3
mov $9,$0
lpb $0,5
  mod $1,11
lpe
sub $1,2
add $1,$9
mov $0,$1
