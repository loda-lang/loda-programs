; A073338: Positive values of n for which 4n^2-10n+7 is prime.
; Submitted by Kotenok2000
; 2,3,4,9,10,12,15,18,22,30,31,36,37,39,40,46,51,52,54,57,60,61,67,72,73,75,78,79,82,85,88,96,103,106,109,117,124,141,145,148,156,166,177,180,186,192,193,199,204,219,225,228,229,246,249,264,267,268,270,277,285,291,303,304,306,312,319,337,340,352,369,373,375,379,382,388,394,402,411,414

#offset 1

mov $2,2
mov $4,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,8
add $0,2
