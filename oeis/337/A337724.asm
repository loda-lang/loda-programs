; A337724: a(n) = prime(n-2) - floor(a(n-2)/2); a(1)=0, a(2)=1.
; Submitted by Ron Mitschke
; 0,1,2,3,4,6,9,10,13,14,17,22,23,26,30,30,32,38,43,42,46,50,50,54,58,62,68,70,69,72,75,77,90,93,92,93,103,105,106,111,114,118,122,122,130,132,132,133,145,157,155,151,156,164,163,169,176,179,181,182,187,190,190
; Formula: a(n) = b(n-1), b(n) = -truncate(b(n-2)/2)+A000040(n-1), b(2) = 2, b(1) = 1, b(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  div $4,2
  mov $2,$1
  mov $1,$3
  add $1,1
  seq $1,40 ; The prime numbers.
  sub $1,$4
  add $3,1
lpe
mov $0,$2
