; A371690: Main diagonal of A347283: parity of the n-th term in the trajectory of n under the A006370 map.
; Submitted by Conan
; 1,1,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,1,1,1,0,0,1,0,1,0,1,0,1,0,0,0,0,1,0,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,1,0,0,1,0,1,0,0,0,0,1,1,0,1,1,0,0

mov $1,$0
add $1,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,$1
  add $3,1
  mov $2,$3
  add $2,$1
  sub $1,$2
  sub $2,$1
  dif $2,2
  add $1,$2
lpe
mov $0,$1
mod $0,2
