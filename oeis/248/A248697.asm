; A248697: Primes of the form k+(k+3)^2 where k is a nonnegative integer.
; Submitted by Kotenok2000
; 17,53,107,179,269,503,647,809,1187,1637,1889,2447,2753,3779,4157,4967,5399,5849,6317,6803,7307,7829,8369,10709,11987,12653,13337,14759,15497,16253,17027,19457,26729,29753,31859,32939,35153,38609,42227,44729,47303,52667,55457,61253,65789,68903,70487,72089,73709,75347

#offset 1

mov $2,8
mov $4,6
mov $3,$0
pow $3,6
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
