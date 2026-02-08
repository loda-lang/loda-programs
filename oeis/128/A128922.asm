; A128922: Numbers simultaneously 10-gonal and centered 10-gonal.
; Submitted by Science United
; 1,451,145351,46802701,15070324501,4852597686751,1562521384809451,503127033310956601,162005342204743216201,52165217062894004660251,16797037888909664757384751
; Formula: a(n) = floor((25*b(n+1)^2)/64), b(n) = 16*c(n-1)+b(n-1), b(1) = 2, b(0) = 2, c(n) = 17*c(n-1)+b(n-1), c(1) = 2, c(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,16
  add $2,$1
  add $3,$2
lpe
pow $2,2
mov $0,$2
mul $0,25
div $0,64
