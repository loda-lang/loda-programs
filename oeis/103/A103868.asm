; A103868: Digital expansion of Pi: numbers from each pair of successive digits, reversed.
; Submitted by Fornax
; 13,14,95,62,35,85,79,39,32,48,26,46,33,38,72,59,20,88,14,79,61,39,99,73,15,50,28,90,47,49,54,29,3,87,61,4,26,68,2,98,89,26,8,43,28,35,24,11,7,76,89,12,84,80,56,31,82,32,60,46,7,39,48,64,90,55,50,28,32,71,52,53,49,80,21,48,18,11,47,5,82,14,20,7,91,83,25,11,50,55,69,44,26,92,84,59,94,3,83,91

sub $0,1
mov $2,$0
mov $3,3
lpb $3
  sub $3,1
  mov $0,$2
  mul $0,2
  add $0,1
  add $0,$3
  mul $1,10
  mov $4,$1
  max $0,0
  seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
  add $1,$0
lpe
mov $0,$4
sub $0,130
div $0,10
add $0,13
