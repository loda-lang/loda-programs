; A355743: Numbers whose prime indices are all prime-powers.
; Submitted by ChelseaOilman
; 1,3,5,7,9,11,15,17,19,21,23,25,27,31,33,35,41,45,49,51,53,55,57,59,63,67,69,75,77,81,83,85,93,95,97,99,103,105,109,115,119,121,123,125,127,131,133,135,147,153,155,157,159,161,165,171,175,177,179,187

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,355741 ; Number of ways to choose a sequence of prime factors, one of each prime index of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
