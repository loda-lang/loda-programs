; A133195: Smallest number whose sum of digits is 3n.
; Submitted by Jamie Morken(s2)
; 0,3,6,9,39,69,99,399,699,999,3999,6999,9999,39999,69999,99999,399999,699999,999999,3999999,6999999,9999999,39999999,69999999,99999999,399999999,699999999,999999999,3999999999,6999999999,9999999999,39999999999,69999999999

mov $3,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$3
  sub $0,$4
  mov $2,$0
  sub $2,1
  div $2,9
  mov $5,10
  pow $5,$2
  add $1,$5
  add $3,2
lpe
mov $0,$1
sub $0,1
mul $0,3
