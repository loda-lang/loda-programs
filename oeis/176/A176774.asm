; A176774: Smallest polygonality of n = smallest integer m>=3 such that n is m-gonal number.
; Submitted by Cruncher Pete
; 3,4,5,3,7,8,4,3,11,5,13,14,3,4,17,7,19,20,3,5,23,9,4,26,10,3,29,11,31,32,12,7,5,3,37,38,14,8,41,15,43,44,3,9,47,17,4,50,5,10,53,19,3,56,20,11,59,21,61,62,22,4,8,3,67,68,24,5,71,25,73,74,9,14,77,3,79,80,4,15

#offset 3

mov $2,1
sub $0,3
lpb $0
  mov $3,$2
  lpb $3
    lpb $0
      sub $0,1
      add $2,$3
      sub $0,$2
      mov $1,$0
      equ $1,0
    lpe
    sub $3,$1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$2
add $0,2
