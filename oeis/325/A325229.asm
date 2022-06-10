; A325229: Heinz numbers of integer partitions such that lesser of the maximum part and the number of parts is 2.
; Submitted by PDW
; 6,9,10,12,14,15,18,21,22,24,25,26,27,33,34,35,36,38,39,46,48,49,51,54,55,57,58,62,65,69,72,74,77,81,82,85,86,87,91,93,94,95,96,106,108,111,115,118,119,121,122,123,129,133,134,141,142,143,144,145,146

mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,325225 ; Lesser of the number of prime factors of n counted with multiplicity and the maximum prime index of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,8
sub $0,48
div $0,8
add $0,6
