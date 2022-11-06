; A070331: Numbers in which suffixing or inserting a 0 anywhere yields only composite numbers.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,10,12,14,15,16,18,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,38,39,40,42,43,44,45,46,47,48,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,73,74,75,76,77,78,80,81,82,83,84,85

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,50674 ; Inserting a digit '0' between adjacent digits of n makes a prime.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
