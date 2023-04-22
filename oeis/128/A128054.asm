; A128054: List the nonnegative integers where multiples of 6 occur twice and numbers of the form 6k+4 are omitted.
; 0,0,1,2,3,5,6,6,7,8,9,11,12,12,13,14,15,17,18,18,19,20,21,23,24,24,25,26,27,29,30,30,31,32,33,35,36,36,37,38,39,41,42,42,43,44,45,47,48,48,49,50,51,53,54,54,55,56,57,59,60,60,61,62,63,65,66,66

sub $0,1
lpb $0
  add $1,$0
  mod $0,6
  div $0,4
lpe
mov $0,$1
