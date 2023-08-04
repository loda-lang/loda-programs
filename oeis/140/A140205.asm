; A140205: Partial sums of A140085.
; Submitted by Kotenok2000
; 0,1,2,4,5,7,9,12,12,13,14,16,17,19,21,24,24,25,26,28,29,31,33,36,36,37,38,40,41,43,45,48,48,49,50,52,53,55,57,60,60,61,62,64,65,67,69,72,72,73,74,76,77,79,81,84,84,85,86,88,89,91,93,96,96,97,98,100,101,103,105,108

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mod $0,8
  seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  add $1,$0
lpe
mov $0,$1
