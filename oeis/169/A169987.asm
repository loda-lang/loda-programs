; A169987: Expansion of Product_{i=0..m-1} (1 + x^(2*i+1)) for m=4.
; 1,1,0,1,1,1,1,1,2,1,1,1,1,1,0,1,1

add $0,1
mov $1,2
mov $2,4
lpb $0
  dif $1,$0
  sub $1,$2
  gcd $1,$0
  dif $0,3
lpe
sub $1,1
mov $0,$1
