; A164383: Composite numbers of the form 4 + some prime.
; Submitted by fzs600
; 6,9,15,21,27,33,35,45,51,57,63,65,75,77,87,93,105,111,117,135,141,143,153,155,161,171,177,183,185,195,201,203,215,231,237,243,245,255,261,267,273,275,285,287,297,315,321,335,341,351,357,363,371,377,387,393

lpb $0
  trn $0,1
  seq $0,105575 ; Largest primes < numbers of the form 6k (duplicates removed).
  sub $0,2
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,6
