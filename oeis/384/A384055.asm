; A384055: The number of integers k from 1 to n such that the greatest divisor of k that is a unitary divisor of n is odd.
; Submitted by Pokihead
; 1,1,3,3,5,3,7,7,9,5,11,9,13,7,15,15,17,9,19,15,21,11,23,21,25,13,27,21,29,15,31,31,33,17,35,27,37,19,39,35,41,21,43,33,45,23,47,45,49,25,51,39,53,27,55,49,57,29,59,45,61,31,63,63,65,33,67,51,69,35,71,63,73,37,75,57,77,39,79,75

#offset 1

mov $2,$0
lpb $2
  dif $2,2
  add $1,$2
  mod $2,$0
lpe
mov $0,$1
