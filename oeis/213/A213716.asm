; A213716: Complement of A213715.
; Submitted by USTL-FIL (Lille Fr)
; 6,10,12,14,18,20,22,25,27,29,30,34,36,38,41,43,45,46,49,51,53,55,57,59,61,62,66,68,70,73,75,77,78,81,83,85,87,89,91,93,94,97,99,101,103,105,106,108,109,111,113,114,116,117,119,121,122,124,125,126,130,132,134,137,139,141,142,145,147,149,151,153,155,157,158,161,163,165,167,169

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,179016 ; The infinite trunk of binary beanstalk: The only infinite sequence such that a(n-1) = a(n) - number of 1's in binary representation of a(n).
  div $3,2
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
