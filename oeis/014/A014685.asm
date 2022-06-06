; A014685: In sequence of positive integers add 1 to first prime and subtract 1 from 2nd prime; add 1 to 3rd prime and subtract 1 from 4th prime and so on.
; Submitted by Fornax
; 1,3,2,4,6,6,6,8,9,10,12,12,12,14,15,16,18,18,18,20,21,22,24,24,25,26,27,28,28,30,32,32,33,34,35,36,36,38,39,40,42,42,42,44,45,46,48,48,49,50,51,52,52,54,55,56,57,58,60,60,60,62,63,64,65,66,68,68,69,70,70,72

max $1,$0
mov $4,$0
mov $3,2
lpb $3
  add $5,$0
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,131378 ; Starting with 0, the sequence a(n) changes from 0 to 1 or back when the next number n is a prime.
  mov $4,$5
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
add $0,1
