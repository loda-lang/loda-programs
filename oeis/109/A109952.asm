; A109952: Degrees Centigrade for which Fahrenheit is a prime.
; Submitted by Kotenok2000
; 5,15,45,55,65,75,115,125,145,155,175,195,205,215,255,265,295,315,325,345,395,405,425,475,505,525,545,555,565,595,645,665,695,705,715,745,765,775,805,815,845,855,875,925,945,975,995,1025,1045,1055,1065,1095

add $0,1
mov $2,40
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,18
  sub $3,$0
lpe
mov $0,$2
sub $0,40
div $0,18
mul $0,10
add $0,5
