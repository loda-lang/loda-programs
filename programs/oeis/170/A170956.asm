; A170956: Expansion of Product_{i=1..m} (1 + x^(4*i-1)) for m = 3.
; 1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1

mul $0,162
mod $0,11
mov $2,6
lpb $0,1
  mov $0,3
  mov $2,5
lpe
mov $1,$2
sub $1,5
