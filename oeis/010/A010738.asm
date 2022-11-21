; A010738: Shifts 2 places right under binomial transform.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,-2,3,-7,22,-71,231,-794,2945,-11679,48770,-212823,969221,-4605674,22802431,-117322423,625743878,-3452893503,19684083947,-115787084242,701935339725,-4380330298815,28105726916034

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,10739 ; Shifts 2 places left under inverse binomial transform.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
