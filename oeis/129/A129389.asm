; A129389: Numbers k such that the mean of 5 consecutive squares starting with k^2 is prime.
; Submitted by zombie67 [MM]
; 1,7,13,19,31,37,43,55,79,97,103,109,115,121,145,169,217,223,235,241,247,253,271,295,301,307,319,343,349,361,367,373,385,415,421,427,439,445,451,475,499,511,547,553,559,571,601,607,649,673,679,697,709,751,775,805,817,835,865,883,895,901,907,931,955,967,979,1009,1033,1069,1111,1129,1141,1177,1207,1213,1219,1231,1237,1243

#offset 1

add $0,1
mov $1,2
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,8
  sub $0,$2
  add $1,$4
  sub $3,$0
lpe
mov $0,$4
add $0,16
div $0,24
mul $0,6
sub $0,5
