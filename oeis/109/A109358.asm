; A109358: Square root of squares of form 2*p + 3, where p is prime.
; Submitted by Kotenok2000
; 3,5,7,11,13,19,23,25,29,31,37,41,47,55,65,67,73,77,79,91,97,101,103,109,119,143,151,155,157,161,187,197,205,209,211,221,227,233,235,239,245,253,257,263,265,275,287,289,293,299,305,307,323,331,337,349,353,359,367,371,389,397,403,409,415,427,437,443,449,455,463,473,481,487,491,493,497,509,515,521

#offset 1

mov $2,2
mov $4,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
div $4,2
mov $0,$4
add $0,1
