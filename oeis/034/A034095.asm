; A034095: Indices of (-1)sigma perfect numbers.
; Submitted by Penguin
; 1,1,1,1,1,2,2,2,1,1,2,1,2,2,2,2,2,3

add $0,1
lpb $0
  seq $0,156686 ; The ordered set of a + b - c as (a,b,c) runs through all Pythagorean triples with a<b<c.
  dif $0,8
  add $1,1
lpe
mov $0,$1
add $0,1
