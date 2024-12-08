; A365796: Sequence of primitive Pythagorean triples beginning with the triple (3,4,5), with each subsequent triple having as its short leg the hypotenuse of the previous triple, and with the long leg and the hypotenuse of each triple being consecutive natural numbers.
; Submitted by Ralfy
; 3,4,5,5,12,13,13,84,85,85,3612,3613,3613,6526884,6526885,6526885,21300113901612,21300113901613,21300113901613,226847426110843688722000884,226847426110843688722000885,226847426110843688722000885,25729877366557343481074291996721923093306518970391612,25729877366557343481074291996721923093306518970391613,25729877366557343481074291996721923093306518970391613

#offset 1

mov $4,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  sub $0,$3
  mov $1,$4
  add $1,$3
  pow $2,2
  add $2,$5
  mov $5,$4
  mov $4,$2
  mov $2,$1
  add $1,$5
  mov $3,$5
  div $3,$2
lpe
mov $0,$1
add $0,1
