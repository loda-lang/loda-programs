; A066743: a(n) is the number of integers of the form (n^2+1)/(k^2+1), where k = 1,2,3,...,n.
; Submitted by Steve Dodd
; 1,1,3,1,2,1,4,2,2,1,2,2,5,1,2,1,5,3,2,1,4,2,4,1,2,1,4,2,2,2,4,2,4,1,2,1,4,3,2,1,2,2,6,1,2,1,9,2,2,1,2,2,4,1,3,1,8,2,2,1,2,2,4,2,2,1,4,3,2,1,2,3,7,1,2,1,4,2,2,2

#offset 1

sub $0,1
mov $4,$0
add $0,1
lpb $0
  pow $0,2
  add $0,1
  mov $3,$2
  dif $3,$0
  neq $3,$2
  max $2,$0
  mov $0,$4
  add $1,$3
  sub $4,1
lpe
mov $0,$1
add $0,1
