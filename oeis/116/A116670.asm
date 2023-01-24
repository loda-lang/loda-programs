; A116670: Numbers with all but one decimal digit.
; Submitted by Fardringle
; 102345678,102345679,102345687,102345689,102345697,102345698,102345768,102345769,102345786,102345789,102345796,102345798,102345867,102345869,102345876,102345879,102345896,102345897,102345967,102345968,102345976,102345978,102345986

mov $2,$0
add $0,1
mov $1,605
add $2,12
pow $2,4
lpb $2
  sub $2,$0
  add $1,2
  mov $3,$1
  seq $3,261794 ; a(n) is the smallest nonzero number that is not a substring of n in decimal representation.
  cmp $3,5
  sub $0,$3
  add $1,1
lpe
mov $0,$1
add $0,123455554
div $0,10
add $0,90000000
