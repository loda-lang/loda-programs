; A265165: a(n) = sum of the n-th column of the array A265163(n,k). See Comments for more details.
; Submitted by Christian Krause
; 0,1,2,7,32,179,1182,8993,77440,744425,7901410,91774375,1157782560,15764338315,230416499390,3598316747905,59792454064640,1053360827319185,19610513077334850,384703418451703175,7931544941793536800,171459202078545968675,3877969156687438765150

mov $2,1
mov $3,$0
lpb $3
  mov $0,$2
  sub $2,$1
  mul $2,$3
  add $1,$2
  mod $2,$0
  mul $2,$3
  add $2,$1
  mov $1,$0
  sub $3,1
lpe
