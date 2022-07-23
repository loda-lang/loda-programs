; A188793: Start with 1 and 5, then repeatedly adjoin the smallest number that is greater than the last term and not equal to the sum of a subset of the existing terms.
; Submitted by Christian Krause
; 1,5,7,9,11,29,31,89,91,269,271,809,811,2429,2431,7289,7291,21869,21871,65609,65611,196829,196831,590489,590491,1771469,1771471,5314409,5314411,15943229,15943231,47829689,47829691,143489069,143489071,430467209,430467211

mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  add $1,$4
  mul $1,$2
  add $3,1
  mov $4,$2
  mod $4,2
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
mul $0,2
add $0,1
