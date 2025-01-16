; A025502: Number of terms in Zeckendorf representation of 10^n.
; Submitted by Jamie Morken(w2)
; 1,2,3,2,6,9,5,9,13,14,16,11,15,21,20,18,21,26,27,23,24,25,28,35,33,35,34,31,40,35,42,40,43,44,45,50,51,44,53,51,57,58,63,53,54,65,61,65,64,67,64,69,63,77,66,75,81,80,79,79,78,77,77,79,82,97,91,90,100,91,91,91,102,105,95,103,97,94,103,110

mov $1,10
pow $1,$0
lpb $1
  add $3,1
  seq $3,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $1,$3
  add $2,1
  mov $3,$1
lpe
mov $0,$2
