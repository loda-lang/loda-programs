; A092401: List of pairs n, 3n, where n is the least unused number so far.
; Submitted by zombie67 [MM]
; 1,3,2,6,4,12,5,15,7,21,8,24,9,27,10,30,11,33,13,39,14,42,16,48,17,51,18,54,19,57,20,60,22,66,23,69,25,75,26,78,28,84,29,87,31,93,32,96,34,102,35,105,36,108,37,111,38,114,40,120,41,123,43,129,44,132,45,135,46,138,47,141,49,147,50,150,52,156,53,159

#offset 1

sub $0,1
mov $1,$0
mov $3,0
div $0,2
add $0,1
lpb $0
  mov $4,$0
  trn $4,1
  add $4,1
  seq $4,92400 ; Fixed point of the morphism 1 -> 1121211, 2 -> 1121212121211, starting from a(1) = 1.
  sub $0,1
  add $3,$4
lpe
mod $1,2
mov $2,2
pow $2,$1
mov $1,$2
mul $1,2
sub $1,1
mov $0,$3
mul $0,$1
