; A043386: Numbers having two 4's in base 6.
; Submitted by damotbe
; 28,64,100,136,148,154,160,166,168,169,170,171,173,178,208,244,280,316,352,364,370,376,382,384,385,386,387,389,394,424,460,496,532,568,580,586,592,598,600,601,602,603,605,610,640,676

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $4,2
  mov $3,$1
  seq $3,256306 ; Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 5 -> 0 to the digits of n written in base 6; do not convert back to base 10.
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  add $3,$4
  sub $3,3
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
