; A175228: Remaining sequence of step 3 of sieve from A175227.
; Submitted by owensse
; 1,4,8,10,14,16,20,22,25,27,30,33,35,38,40,44,46,49,51,54,56,58,62,64,66,69,72,75,77,80,82,85,87,90,92,94,96,99,102

mul $0,-2
add $0,1
mov $1,$0
mul $1,-1
lpb $1
  trn $1,1
  seq $1,72668 ; Numbers one less than composite numbers.
  mov $2,$1
  mov $1,0
lpe
mov $1,$2
add $1,1
mov $0,$1
