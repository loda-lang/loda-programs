; A128922: Numbers simultaneously 10-gonal and centered 10-gonal.
; Submitted by Steve Dodd
; 1,451,145351,46802701,15070324501,4852597686751,1562521384809451,503127033310956601,162005342204743216201,52165217062894004660251,16797037888909664757384751
; Formula: a(n) = 450*truncate(b(6*n+3)/5760)+1, b(n) = 3*b(n-1)-b(n-2), b(3) = 18, b(2) = 7, b(1) = 3, b(0) = 2

mul $0,2
add $0,1
mov $2,1
mov $3,2
mov $1,$0
mul $1,3
lpb $1
  sub $1,1
  add $3,$2
  add $2,$3
lpe
mov $0,$3
div $0,5760
mul $0,450
add $0,1
