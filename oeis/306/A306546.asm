; A306546: Modified Collatz Map such that odd numbers are treated the same, but even numbers have all factors of 2 removed.
; 4,1,10,1,16,3,22,1,28,5,34,3,40,7,46,1,52,9,58,5,64,11,70,3,76,13,82,7,88,15,94,1,100,17,106,9,112,19,118,5,124,21,130,11,136,23,142,3,148,25,154,13,160,27,166,7,172,29,178,15,184,31,190,1,196,33,202,17,208,35,214,9,220,37,226,19,232,39,238,5

#offset 1

sub $0,1
mov $1,$0
mul $0,3
add $0,4
add $1,1
lpb $1
  dif $1,2
  mov $0,$1
lpe
