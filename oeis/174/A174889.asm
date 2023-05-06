; A174889: First column of A174888.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,0,0,1,1,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,0,1,1,0,0,1,0,1,1,1,1

seq $0,73184 ; Number of cubefree divisors of n.
mov $2,2
add $2,$0
add $2,$0
add $1,$2
add $2,21
lpb $1
  dif $1,3
  mov $2,2
lpe
mov $0,$2
mod $0,2
