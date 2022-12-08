; A353654: Numbers whose binary expansion has the same number of trailing 0 bits as other 0 bits.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,10,15,22,26,31,36,46,54,58,63,76,84,94,100,110,118,122,127,136,156,172,180,190,204,212,222,228,238,246,250,255,280,296,316,328,348,364,372,382,392,412,428,436,446,460,468,478,484,494,502,506,511,528,568

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  mov $5,0
  mov $3,$1
  lpb $3
    add $3,1
    lpb $3
      dif $3,2
      add $5,$4
    lpe
    div $4,2
    sub $5,1
  lpe
  add $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
