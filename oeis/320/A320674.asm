; A320674: Positive integers m with binary expansion (b_1, ..., b_k) (where k = A070939(m)) such that b_i = [m == 0 (mod prime(i))] for i = 1..k (where prime(i) denotes the i-th prime number and [] is an Iverson bracket).
; Submitted by USTL-FIL (Lille Fr)
; 2,4,6,8,10,12,16,20,24,32,40,48,64,80,96,128,160,192,256,320,384,512,640,768,1024,1280,1536,2048,2560,3072,4096,5120,6144,8192,10240,12288,16384,20480,24576,32768,40960,49152,65536,81920,98304,131072,163840,196608
; Formula: a(n) = 2*((b(n)-3)/3)+2, b(n) = max(d(n-1)+3,2*c(n-1)), b(3) = 12, b(2) = 9, b(1) = 6, b(0) = 3, c(n) = max(d(n-3)+3,2*c(n-3)), c(3) = 6, c(2) = 3, c(1) = 0, c(0) = 1, d(n) = max(d(n-1)+3,2*c(n-1)), d(3) = 12, d(2) = 9, d(1) = 6, d(0) = 3

add $0,1
lpb $0
  sub $0,1
  mul $4,2
  add $5,3
  max $5,$4
  mov $2,1
  add $2,$1
  sub $3,1
  mov $1,$3
  mov $3,$5
  mov $4,$2
lpe
mov $0,$3
sub $0,3
div $0,3
mul $0,2
add $0,2
