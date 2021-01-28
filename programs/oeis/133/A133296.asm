; A133296: Smallest number whose sum of digits is 2n.
; 0,2,4,6,8,19,39,59,79,99,299,499,699,899,1999,3999,5999,7999,9999,29999,49999,69999,89999,199999,399999,599999,799999,999999,2999999,4999999,6999999,8999999,19999999,39999999,59999999,79999999,99999999

mov $2,11
mov $4,$0
lpb $2,1
  mov $2,1
  mov $3,$4
  mul $3,2
lpe
cal $3,71061 ; Abjad values of the Arabic letters in the traditional order for abjad calculations.
mov $1,$3
sub $1,1
