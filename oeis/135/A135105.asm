; A135105: Digital sum (base the n-th prime) of n^5.
; Submitted by Science United
; 1,4,11,16,15,12,23,44,45,40,41,72,93,98,99,48,133,108,109,160,117,172,81,120,217,176,159,102,221,144,187,262,169,304,375,276,241,158,211,316,273,72,313,320,397,406,227,582,335,236,187,460,293,274,663,178,433,538,395,520,379,352,513,404,689,560,397,752,629,592,199,664,745,584,675,376,709,540,799,1040

#offset 1

mov $1,$0
mov $4,$0
pow $4,5
lpb $4
  max $1,$4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
dgs $1,$0
mov $0,$1
