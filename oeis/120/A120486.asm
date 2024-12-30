; A120486: Partial sums of A000188.
; Submitted by Kotenok2000
; 1,2,3,5,6,7,8,10,13,14,15,17,18,19,20,24,25,28,29,31,32,33,34,36,41,42,45,47,48,49,50,54,55,56,57,63,64,65,66,68,69,70,71,73,76,77,78,82,89,94,95,97,98,101,102,104,105,106,107,109,110,111,114,122,123,124,125,127,128,129,130,136,137,138,143,145,146,147,148,152
; Formula: a(n) = b(n-1), b(n) = b(n-1)+truncate(sqrtint(4*(truncate(max(0,n)/A019554(max(0,n)+1))+1)^2)/2), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $4,0
  max $4,$0
  mov $3,$4
  add $4,1
  seq $4,19554 ; Smallest number whose square is divisible by n.
  div $3,$4
  mov $2,$3
  add $2,1
  pow $2,2
  mul $2,4
  nrt $2,2
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
