; A323138: Multiples of 6 that are not the sum of two consecutive primes.
; Submitted by Science United
; 6,48,54,66,72,96,102,108,114,126,132,150,156,168,174,180,192,228,234,246,252,264,270,282,294,306,312,318,324,336,342,348,354,366,378,402,408,414,420,426,432,438,444,468,474,486,498,504,510,516,522,528,534,546,552,570,582

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,391352 ; Numbers k such that 3*k - (greatest prime < 3*k) = (least prime > 3*k) - 3*k.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
mul $0,6
