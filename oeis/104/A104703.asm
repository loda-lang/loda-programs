; A104703: Numbers n such that in rearrangement A104696, they are shifted to the left (position of n in A104696 is less than n ).
; Submitted by shiva
; 7,9,27,29,47,49,57,59,67,69,70,71,72,73,74,75,76,77,78,79,87,89,90,91,92,93,94,95,96,97,98,99

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,104696 ; Rearrangement of positive integers: change odd digits d to 10-d.
  sub $3,$1
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
