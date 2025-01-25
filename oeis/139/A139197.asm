; A139197: Natural numbers of the form (prime(n)!-9)/9.
; Submitted by Aurum
; 559,4435199,691891199,39520825343999,13516122267647999,2872446304320552959999,982417999304411328282623999999,913648739353102535302840319999999

#offset 1

add $0,4
mov $1,$0
div $1,2
mod $1,4
mov $2,1
mul $0,6
add $0,$1
add $0,1
div $0,4
mul $0,5
add $0,4
div $0,4
mul $0,2
sub $0,15
lpb $0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
div $0,9
sub $0,1
