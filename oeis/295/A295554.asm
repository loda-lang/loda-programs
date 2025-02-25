; A295554: a(n) is the number of distinct integer-sided triangles inscribed in a circle of radius A009003(n) whose inradius are integers.
; Submitted by Time_Traveler
; 1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,12,1,1,1,1,5,1,1,1,12,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,10,12,1,1,1,1,1,12,1,1,1,5,1,1,1,1,1,1,1,1,5,12

#offset 1

sub $0,1
mov $2,1
mov $1,2
pow $1,$0
lpb $1
  mov $3,$1
  mul $3,$2
  sub $1,50
  mul $2,10
lpe
mov $0,$3
add $0,1
mod $0,10
