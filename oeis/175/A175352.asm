; A175352: Numbers such that arithmetic mean of all prime factors is not an integer.
; Submitted by fzs600
; 1,6,10,12,14,18,22,24,26,28,30,34,36,38,40,45,46,48,52,54,56,58,62,63,66,70,72,74,75,76,80,82,84,86,88,90,94,96,98,99,100

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,78175 ; Numbers with an integer arithmetic mean of all prime factors.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
