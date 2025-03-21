; A324104: a(1) = 0; for n > 1, a(n) = A000010(A156552(n)).
; Submitted by Kotenok2000
; 0,1,1,2,2,4,4,6,2,6,8,10,16,16,4,8,32,12,64,18,6,20,128,22,4,48,6,24,256,12,512,30,16,84,8,18,1024,256,20,24,2048,36,4096,66,10,324,8192,46,8,20,48,130,16384,28,12,70,84,800,32768,42,65536,1364,18,36,32,44,131072,216,256,40,262144,40,524288,3840,12,408,16,108,1048576,78

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
add $2,$0
sub $0,1
lpb $0
  div $0,2
  mov $3,$0
  add $3,1
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $1,$0
  mul $1,2
  trn $0,$1
  add $1,1
  sub $1,$3
lpe
sub $2,$1
mov $0,$2
