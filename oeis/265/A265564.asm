; A265564: Smallest base-5 palindrome m >= n, written in base 10.
; Submitted by Skivelitis2
; 0,1,2,3,4,6,6,12,12,12,12,12,12,18,18,18,18,18,18,24,24,24,24,24,24,26,26,31,31,31,31,31,36,36,36,36,36,41,41,41,41,41,46,46,46,46,46,52,52,52,52,52,52,57,57,57,57,57,62,62,62,62,62,67,67,67,67,67,72,72,72,72,72,78,78,78,78,78,78,83

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,55951 ; n - reversal of base 5 digits of n (written in base 10).
  equ $3,0
  add $1,1
  add $2,$3
lpe
mov $0,$1
