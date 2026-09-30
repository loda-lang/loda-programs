; A174891: All positive numbers except those that are the product of an odd number of distinct primes.
; Submitted by Kotenok2000
; 1,4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,32,33,34,35,36,38,39,40,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,68,69,72,74,75,76,77,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,104,106,108,111,112,115,116,117,118,119

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,174889 ; First column of A174888.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,4
lpe
mov $0,$1
add $0,1
