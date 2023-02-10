; A153159: A007916(n)^5.
; Submitted by mmonnin
; 32,243,3125,7776,16807,100000,161051,248832,371293,537824,759375,1419857,1889568,2476099,3200000,4084101,5153632,6436343,7962624,11881376,17210368,20511149,24300000,28629151,39135393,45435424

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,5
