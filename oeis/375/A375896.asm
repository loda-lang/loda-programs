; A375896: a(n) = (64)^n*sin (nA - nB)/(5 sqrt(15)), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths  |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 0,-1,-122,-10788,-816424,-55416080,-3416689056,-189851801152,-9167161367168,-340760709275904,-4024113571740160,904814009441803264,126870078341747693568,11772031375019592445952,916527986864591725551616,63598173885399939858677760
; Formula: a(n) = 122*a(n-1)-4096*a(n-2), a(2) = -122, a(1) = -1, a(0) = 0

mov $3,-1
lpb $0
  mul $2,-4096
  rol $2,2
  mov $4,$2
  mul $4,122
  sub $0,1
  add $3,$4
lpe
mov $0,$2
