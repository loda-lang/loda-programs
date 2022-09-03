; A123594: Unique sequence of 0's and 1's which are either repeated or not repeated with the following property: when the sequence is 'coded' in writing down a 1 when an element is repeated and a 0 when it is not repeated and by putting the initial element in front of the sequence thus obtained, the above sequence appears.
; Submitted by Gibson Praise
; 1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,0

lpb $0
  trn $0,2
  seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  add $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
