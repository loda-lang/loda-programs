; A173951: Positive integers with the property that if the base-3 representation is reversed the result is twice the original number.
; Submitted by Karlsson
; 32,104,320,968,2624,2912,7808,8744,23360,25376,26240,70016,75920,78728,209984,212576,227552,233600,236192,629888,638312,682448,700160,708584,1889600,1897376,1915520,2047136,2054912,2099840,2117984,2125760

#offset 1

seq $0,222814 ; Numbers (not ending in 0) which are 9 times their digit-reversal.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
  mul $1,3
lpe
mov $0,$1
div $0,405
mul $0,72
add $0,32
