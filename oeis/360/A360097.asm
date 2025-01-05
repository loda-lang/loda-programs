; A360097: a(n) = smallest k such that 2*n*k-1 and 2*n*k+1 are nonprimes.
; Submitted by NeoGen
; 13,14,20,7,5,10,4,4,8,6,7,5,1,2,4,2,1,4,2,3,17,4,2,3,1,4,4,1,2,2,2,1,8,3,8,2,4,1,8,2,3,11,1,2,10,1,1,3,4,3,2,2,4,2,2,5,3,1,1,1,1,1,9,4,2,4,1,4,3,4,1,1,1,2,2,2,1,4,3,1

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mov $2,33
lpb $2
  sub $2,1
  mov $5,$1
  add $5,1
  mov $6,$1
  add $6,1
  seq $6,34694 ; Smallest prime == 1 (mod n).
  mov $3,$1
  add $3,1
  seq $3,38700 ; Smallest prime == -1 (mod n).
  min $3,$6
  sub $3,2
  div $3,$5
  add $4,1
  add $1,$0
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
