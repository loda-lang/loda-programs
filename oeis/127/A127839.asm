; A127839: a(1)=1, a(2)=...=a(5)=0, a(n) = a(n-5) + a(n-4) for n > 5.
; Submitted by Science United
; 1,0,0,0,0,1,0,0,0,1,1,0,0,1,2,1,0,1,3,3,1,1,4,6,4,2,5,10,10,6,7,15,20,16,13,22,35,36,29,35,57,71,65,64,92,128,136,129,156,220,264,265,285,376,484,529,550,661,860,1013,1079,1211,1521,1873,2092,2290,2732,3394,3965,4382,5022,6126,7359,8347,9404,11148,13485,15706,17751,20552
; Formula: a(n) = truncate(b(n-1)/18), b(n) = b(n-4)+b(n-5), b(9) = 18, b(8) = 0, b(7) = 0, b(6) = 0, b(5) = 18, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 18

#offset 1

mov $3,18
sub $0,1
lpb $0
  sub $0,1
  mov $5,$6
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,$5
  mov $3,$5
lpe
mov $0,$3
div $0,18
