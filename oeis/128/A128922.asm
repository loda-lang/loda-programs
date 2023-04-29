; A128922: Numbers simultaneously 10-gonal and centered 10-gonal.
; Submitted by Christian Krause
; 1,451,145351,46802701,15070324501,4852597686751,1562521384809451,503127033310956601,162005342204743216201,52165217062894004660251,16797037888909664757384751
; Formula: a(n) = 450*((c(n)^2)/288)+1, b(n) = 16*c(n-1)+b(n-1), b(1) = 16, b(0) = 0, c(n) = 16*c(n-1)+b(n-1)+c(n-1), c(1) = 17, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,16
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,288
mul $0,450
add $0,1
