; A239289: Numbers that are not the product of three (not necessarily distinct) primes.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,9,10,11,13,14,15,16,17,19,21,22,23,24,25,26,29,31,32,33,34,35,36,37,38,39,40,41,43,46,47,48,49,51,53,54,55,56,57,58,59,60,61,62,64,65,67,69,71,72,73,74,77,79,80,81,82,83,84,85,86,87,88,89,90,91,93,94,95,96,97,100,101,103

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $5,2
  mov $7,-1
  mov $3,$1
  add $3,1
  lpb $3
    mov $6,$3
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    dif $3,$5
    max $3,$5
    add $7,1
  lpe
  mov $4,$7
  equ $4,1
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
