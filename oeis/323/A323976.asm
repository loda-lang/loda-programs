; A323976: Records for the number of 'Reverse and Add' steps, needed for a Lychrel number to join the trajectory of a smaller Lychrel number (i.e., its seed).
; 0,1,2,4,5,8,10,12,14,15,19

mov $1,$0
div $0,5
add $1,$0
add $1,1
mov $3,$1
mov $4,1
lpb $1
  add $4,1
  mov $1,$3
  div $1,$4
  sub $1,$4
  add $2,$1
lpe
add $4,$3
add $4,$2
mov $0,$4
sub $0,2
