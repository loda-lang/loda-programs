; A208935: Digits of Pi read in decimal as if written in hexadecimal.
; Submitted by USTL-FIL (Lille Fr)
; 3,49,788,12609,201749,3227993,51647890,826366246,13221859941,211549759059,3384796144949,54156738319192,866507813107081,13864125009713303,221826000155412857,3549216002486605715,56787456039785691442,908599296636571063075

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
  mul $1,$0
  mul $3,16
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,6
div $0,2
add $0,3
