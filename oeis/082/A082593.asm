; A082593: Values in Pfennigs of German money before the introduction of the Euro.
; Submitted by Fardringle
; 1,2,5,10,50,100,200,500,1000,2000,5000,10000,20000,50000,100000

#offset 1

sub $0,1
mov $1,$0
mul $1,$0
lpb $1
  mov $1,14
  add $0,1
lpe
mov $3,$0
div $3,3
mov $2,10
pow $2,$3
mod $0,3
pow $0,2
add $0,1
mul $0,$2
