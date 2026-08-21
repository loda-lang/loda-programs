; A398655: Lower (1, 2/3) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by Science United
; 0,1,6,15,30,51,81,121,172,235,311,403,511,637,781,946,1133,1343,1577,1836,2123,2438,2783,3158,3566,4008,4485,4998,5548,6138,6768,7440,8154,8913,9718,10570,11470,12419,13420,14473,15580,16741,17959,19235,20570

add $0,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  sub $1,$2
  sub $3,$1
  sub $1,1
lpe
mov $0,$3
div $0,3
