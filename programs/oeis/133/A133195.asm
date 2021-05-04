; A133195: Smallest number whose sum of digits is 3n.
; 0,3,6,9,39,69,99,399,699,999,3999,6999,9999,39999,69999,99999,399999,699999,999999,3999999,6999999,9999999,39999999,69999999,99999999,399999999,699999999,999999999,3999999999,6999999999,9999999999

mul $0,3
mov $1,$0
max $0,0
cal $0,51596 ; Numerical values or Gematriahs of Hebrew letters {aleph, bet, ..., tav}.
sub $1,1
div $1,6
mov $2,58
mov $3,$0
add $0,2
mov $0,$3
add $0,3
mov $2,59
add $3,$1
mov $1,$0
sub $1,4
mov $3,0
mov $3,$0
trn $3,59
mov $4,1
