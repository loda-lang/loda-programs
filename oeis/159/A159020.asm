; A159020: a(0)=11; a(n) = a(n-1) + floor(sqrt(a(n-1))), n > 0.
; Submitted by Ralfy
; 11,14,17,21,25,30,35,40,46,52,59,66,74,82,91,100,110,120,130,141,152,164,176,189,202,216,230,245,260,276,292,309,326,344,362,381,400,420,440,460,481,502,524,546,569
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+sqrtint(b(n-1)+1), b(0) = 10

mov $1,10
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  nrt $2,2
  add $1,$2
lpe
mov $0,$1
add $0,1
