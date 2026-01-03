; A137403: A multiswitched integer differential-type sequence designed to be mostly odd: two types of integer differential sequences are switched in a way that is made odd: 1) a(n)=2*a(n-1)-a(n-2); 2) a(n)=3*a(n-1)-3*a(n-2)+a(n-3); the one back versions are 3) a(n)=2*a(n-2)-a(n-3); 4) a(n)=3*a(n-2)-3*a(n-3)+a(n-4).
; Submitted by 10263185
; 2,3,5,4,3,3,3,4,3,5,2,7,12,17,17,22,27,27,27,22,27,17,32,7,-18,-43,-43,-68,-93,-93,-93,-68,-93,-43,-118,7,132,257,257,382,507,507,507,382,507,257,632,7,-618,-1243

#offset 1

mov $1,2
mov $2,3
mov $3,5
mov $4,4
mov $5,3
fil $5,3
mov $8,4
mov $9,3
mov $10,5
mov $11,2
mov $12,7
mov $13,12
mov $14,17
mov $15,17
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,5
  mov $16,$3
  mov $3,$4
  mul $4,-5
  add $16,$4
  add $16,$15
  rol $4,12
  mov $15,$16
lpe
mov $0,$1
