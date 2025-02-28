; A365368: First integer > n reached under iteration of map x -> (5/3)*round(x) when started at n, or -1 if no such integer is ever reached.
; Submitted by [AF] Kalianthys
; 5,5,5,20,10245,10,20,10245,15,130,30,20,10245,105,25,45,130,30,245,55,35,10245,105,40,70,120,45,130,80,50,145,245,55,95,270,60,10245,105,65,520,870,70,120,2605,75,355,130,80,380,230,85,145,245,90,255,155,95

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
pow $1,2
lpb $1
  mov $2,$4
  mul $2,2
  div $2,3
  add $4,1
  add $4,$2
  mod $2,2
  mov $3,1
  sub $3,$2
  mul $1,$3
  sub $1,1
lpe
mov $0,$4
div $0,3
mul $0,5
add $0,5
