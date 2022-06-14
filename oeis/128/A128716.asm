; A128716: Triangle where the n-th row, of n terms in order, contains consecutive multiples of n. The smallest term of row n is the smallest integer greater than or equal to the largest term of row (n-1), for n >= 2.
; Submitted by PDW
; 1,2,4,6,9,12,12,16,20,24,25,30,35,40,45,48,54,60,66,72,78,84,91,98,105,112,119,126,128,136,144,152,160,168,176,184,189,198,207,216,225,234,243,252,261,270,280,290,300,310,320,330,340,350,360,363,374,385,396

mov $1,$0
add $1,1
mov $2,1
lpb $0
  sub $0,$2
  add $2,1
  add $1,$0
  div $1,$2
  mul $1,$2
lpe
mov $0,$1
