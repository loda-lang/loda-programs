; A024910: Numbers k such that 9*k - 2 is prime.
; Submitted by Kotenok2000
; 1,5,7,9,11,17,25,27,31,35,37,39,41,47,49,51,61,67,69,75,77,79,81,95,101,111,115,117,119,121,125,135,137,139,145,147,159,161,165,179,181,185,189,195,199,207,209,215,217,221,235,237,245,247,249,255,257,261,265,271,275,291,297,299,301,311,315,317,321,339,341,347,359,367,369,375,377,385,389,391

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,7
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,18
  sub $3,$0
lpe
mov $0,$2
div $0,9
add $0,1
