; A281593: a(n) = b(n) - Sum_{j=0..n-1} b(n) with b(n) = binomial(2*n, n).
; 1,1,3,11,41,153,573,2157,8163,31043,118559,454479,1747771,6740059,26055459,100939779,391785129,1523230569,5931153429,23126146629,90282147849,352846964649,1380430179489,5405662979649,21186405207549,83101804279101,326199124351701,1281301484103605

mov $3,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$3
  sub $0,$4
  mov $5,$0
  sub $5,1
  mul $5,2
  bin $5,$0
  mul $5,2
  lpb $0,1
    mul $5,2
    mov $0,1
  lpe
  mov $1,$5
  div $1,2
  add $2,$1
lpe
mov $1,$2
