; A004711: Positions of 1's in binary expansion of Pi/4.
; Submitted by shift
; 1,2,5,8,13,14,15,16,17,18,20,21,23,25,27,31,35,40,42,43,45,49,50,55,59,60,62,65,66,70,73,74,78,79,82,83,87,89,93,95,96,97,105,106,108,109,110,116,117,118,121,122,124,128,131,133,136,143,146,149,150,151,157,161,165,167,170,171,174,175,176,177,178,181,182,186,187,188,190,199

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,180433 ; Binary string formed from the binary expansion of Pi by exchanging 0's and 1's.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
