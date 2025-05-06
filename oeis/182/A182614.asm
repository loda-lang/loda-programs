; A182614: Least k such that floor(k/r^n)=n, where r = golden ratio = (1+sqrt(5))/2.
; Submitted by Stephen Uitti
; 2,6,13,28,56,108,204,376,685,1230,2190,3864,6774,11802,20461,35312,60708,104004,177632,302540,513997,871266,1473818,2488368,4194026,7057518,11858509,19898116,33345680,55814940,93320820,155867104
; Formula: a(n) = c(n-1)+2, b(n) = -b(n-1)-c(n-1)+truncate((c(n-1)+1)/n)+3, b(2) = 0, b(1) = 1, b(0) = 3, c(n) = 2*c(n-1)+b(n-1)+truncate((c(n-1)+1)/n), c(2) = 11, c(1) = 4, c(0) = 0

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  add $4,1
  sub $2,3
  mov $1,$3
  sub $1,$2
  sub $1,2
  div $1,$4
  mul $2,-1
  add $2,$1
  add $3,$1
lpe
mov $0,$3
add $0,2
