; A187395: Floor(r*n), where r=4+sqrt(10); complement of A187396.
; 7,14,21,28,35,42,50,57,64,71,78,85,93,100,107,114,121,128,136,143,150,157,164,171,179,186,193,200,207,214,222,229,236,243,250,257,265,272,279,286,293,300,307,315,322,329,336,343,350,358,365,372,379,386,393,401,408,415,422,429,436,444,451,458,465,472,479,487,494,501

mov $1,5
mov $3,$0
lpb $0
  sub $0,1
  mul $1,8
  trn $0,$1
  add $0,$1
lpe
div $0,6
mov $1,$0
add $1,7
mov $2,$3
mul $2,7
add $1,$2
