; A100992: Indices k of Fibonacci numbers F(k) (A000045) that are divisible by k+1.
; Submitted by Henk Haneveld
; 10,18,28,30,40,58,60,70,78,88,100,108,130,138,148,150,178,180,190,198,210,228,238,240,250,268,270,280,310,330,348,358,378,388,400,408,418,420,430,438,441,448,460,478,490,498,508,520,540,568,570,598,600,618,630,640,658,660,690,700,708,718,738,750,760,768,808,810,820,828,838,858,880,910,918,928,940,970,990,1008

#offset 1

sub $0,1
mov $1,8
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  mod $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  add $1,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
