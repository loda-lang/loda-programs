; A273339: Smallest composite c such that n^(c-1) =/= 1 (mod c^2), i.e., smallest composite c that is not a "Wieferich pseudoprime" to base n.
; 4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4

add $0,4
lpb $0,1
  sub $0,1
  sub $0,$2
  mov $3,5
  mov $1,2
  sub $0,1
  mov $2,$3
  sub $3,$4
  add $3,$0
  add $3,$0
  add $2,$1
  mov $4,$3
  add $4,1
  add $2,$1
  sub $0,1
  sub $1,1
  add $2,4
  add $1,$4
lpe
add $1,2
