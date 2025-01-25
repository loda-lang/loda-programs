; A138609: List the first term from A042963, then 2 terms from A014601 (starting from 3), 3 terms from A042963, 4 terms from A014601, etc.
; Submitted by Coleslaw
; 1,3,4,2,5,6,7,8,11,12,9,10,13,14,17,15,16,19,20,23,24,18,21,22,25,26,29,30,27,28,31,32,35,36,39,40,33,34,37,38,41,42,45,46,49,43,44,47,48,51,52,55,56,59,60,50,53,54,57,58,61,62,65,66,69,70,63,64,67,68,71,72

#offset 1

sub $0,1
mov $1,$0
lpb $1
  sub $2,1
  add $1,$2
lpe
div $2,2
add $1,$2
add $1,$0
mov $0,$1
mod $0,4
add $0,1
mod $0,3
add $0,$1
