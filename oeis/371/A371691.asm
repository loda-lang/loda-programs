; A371691: Main diagonal of A365992: parity of the n-th term in the trajectory of n under the A185452 map.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,0,1,0,1,1,0,1,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,0,0,1,0,0,1,1,0,1,0,0,0,0,1,1,1,1,1,1,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,0,1,0

mov $1,$0
add $1,1
lpb $0
  sub $0,1
  mov $3,$1
  div $3,2
  add $3,$1
  add $3,1
  mov $2,$3
  add $2,$1
  sub $1,$2
  sub $2,$1
  dif $2,2
  add $1,$2
lpe
mod $1,2
add $0,$1
