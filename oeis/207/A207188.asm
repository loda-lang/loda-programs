; A207188: Numbers matching polynomials y(k,x) that have x as a factor; see Comments.
; 2,4,6,9,11,13,15,17,20,22,24,26,28,30,32,34,36,38,40,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,$0
sub $2,1
mov $3,$0
lpb $0
  mul $0,2
  add $0,$3
  add $2,$1
  mov $1,$2
  add $1,1
  trn $2,$0
  trn $0,$1
lpe
mov $0,$1
