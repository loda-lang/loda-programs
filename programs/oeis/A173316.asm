; A173316: 6*n! - 1.
; 5,5,11,35,143,719,4319,30239,241919,2177279,21772799,239500799,2874009599,37362124799,523069747199,7846046207999,125536739327999,2134124568575999,38414242234367999,729870602452991999

add $4,1
add $2,2
lpb $0,1
  mul $2,$4
  mov $4,$0
  sub $0,1
lpe
add $3,$2
sub $3,$4
mov $1,6
div $1,2
mul $1,$3
add $1,2
