; A086090: 2^n+n3^n.
; Submitted by Jamie Morken(s3)
; 1,5,22,89,340,1247,4438,15437,52744,177659,591514,1950665,6381388,20734391,66977950,215266373,688813072,2195513843,6973830946,22083492161,69736736596,219669514415,690387505702,2165301501629

mov $1,2
pow $1,$0
add $1,1
mov $2,3
pow $2,$0
mul $2,$0
add $1,$2
mov $0,$1
sub $0,1
