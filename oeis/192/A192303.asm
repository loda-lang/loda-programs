; A192303: 1-sequence of reduction of the upper Wythoff sequence by x^2 -> x+1.
; Submitted by [TA]crashtech
; 0,5,12,32,71,146,290,550,1033,1917,3457,6216,11112,19500,34203,59213,102641,177700,304316,521728,887038,1510960,2573620,4350354,7364274,12465974,20963484,35301998,59137823,99247685

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  mul $0,55
  div $0,34
  add $0,$1
  sub $1,1
  add $3,$0
  add $4,$3
lpe
mov $0,$5
