; A061346: Odd numbers that are neither primes nor prime powers.
; Submitted by Kotenok2000
; 15,21,33,35,39,45,51,55,57,63,65,69,75,77,85,87,91,93,95,99,105,111,115,117,119,123,129,133,135,141,143,145,147,153,155,159,161,165,171,175,177,183,185,187,189,195,201,203,205,207,209,213,215,217,219,221,225,231,235,237,245,247,249,253,255,259,261,265,267,273,275,279,285,287,291,295,297,299,301,303

#offset 1

mov $1,10
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
