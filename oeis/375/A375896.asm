; A375896: a(n) = (64)^n*sin (nA - nB)/(5 sqrt(15)), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths  |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by iBezanilla
; 0,-1,-122,-10788,-816424,-55416080,-3416689056,-189851801152,-9167161367168,-340760709275904,-4024113571740160,904814009441803264,126870078341747693568,11772031375019592445952,916527986864591725551616,63598173885399939858677760
; Formula: a(n) = truncate(b(n)/10), b(n) = 56*b(n-1)-2*c(n-1), b(1) = -10, b(0) = 0, c(n) = 200*b(n-1)+66*c(n-1), c(1) = 330, c(0) = 5

mov $2,5
lpb $0
  sub $0,1
  mul $1,4
  add $2,$1
  mul $1,8
  sub $1,$2
  mul $1,2
  mul $2,64
  sub $2,$1
lpe
mov $0,$1
div $0,10
