; A074991: Concatenation of n, n+1, n+2 divided by 3.
; Submitted by Coleslaw
; 4,41,78,115,152,189,226,263,2970,30337,33704,37071,40438,43805,47172,50539,53906,57273,60640,64007,67374,70741,74108,77475,80842,84209,87576,90943,94310,97677,101044,104411,107778,111145,114512

mov $3,$0
mov $0,3
add $0,$4
lpb $0
  add $2,$3
  lpb $2
    div $2,10
    mul $1,10
  lpe
  add $1,$3
  sub $0,1
  add $3,1
lpe
mov $0,$1
div $0,3
