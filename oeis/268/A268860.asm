; A268860: Prime numbers ending in 27.
; Submitted by Kotenok2000
; 127,227,727,827,1327,1427,1627,2027,2927,3527,3727,4027,4127,4327,5227,5527,5827,5927,6427,6827,7027,7127,7727,7927,8527,8627,9127,9227,10427,10627,11027,11527,11827,11927,12227,12527,13127,13327,13627,14327,14627

add $0,1
mov $2,26
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,100
  sub $3,$0
lpe
add $0,$2
