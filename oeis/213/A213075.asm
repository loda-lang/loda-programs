; A213075: Second diagonal of A213074.
; Submitted by Fardringle
; 2,3,7,10,17,24,36,49,70,93
; Formula: a(n) = b(n-4)+1, b(n) = b(n-2)+c(n-1)+truncate(b(n-1)/2)+2, b(3) = 9, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = c(n-2)+2, c(3) = 4, c(2) = 2, c(1) = 2, c(0) = 0

#offset 4

mov $1,1
mov $2,2
sub $0,4
lpb $0
  sub $0,1
  sub $2,$4
  mov $6,$4
  add $6,2
  add $4,$2
  mov $5,$1
  div $1,2
  add $1,$3
  add $1,$6
  mov $2,$6
  mov $3,$5
lpe
mov $0,$1
add $0,1
