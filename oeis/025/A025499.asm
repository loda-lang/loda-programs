; A025499: Number of terms in Zeckendorf representation of 7^n.
; Submitted by Christian Krause
; 1,2,3,3,6,7,7,10,7,12,13,13,13,14,15,16,22,20,21,21,22,23,27,24,30,26,31,31,24,35,37,33,34,29,38,39,44,46,48,50,49,45,50,46,49,46,47,51,59,62,59,62,56,55,61,57,65,69,65,76,56,72,71,69,74,70,75,81,80,76,80,86,86,76,86,84,93,86,91,85

mov $1,7
pow $1,$0
lpb $1
  add $3,1
  seq $3,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $1,$3
  add $2,1
  mov $3,$1
lpe
mov $0,$2
