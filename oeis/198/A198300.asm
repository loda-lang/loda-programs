; A198300: Square array M(k,g), read by antidiagonals, of the Moore lower bound on the order of a (k,g)-cage.
; Submitted by loader3229
; 3,4,4,5,6,5,6,8,10,6,7,10,17,14,7,8,12,26,26,22,8,9,14,37,42,53,30,9,10,16,50,62,106,80,46,10,11,18,65,86,187,170,161,62,11,12,20,82,114,302,312,426,242,94,12,13,22,101,146,457,518,937,682,485,126,13,14,24,122,182,658,800,1814,1562,1706,728,190,14,15,26

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $3,$2
  mov $4,$3
  mov $3,2
  add $3,$1
lpe
mul $2,$3
mov $0,$2
add $0,2
