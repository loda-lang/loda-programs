; A026180: a(n) = s(k), where k is the n-th number such that s(j)<s(k) for all j<k, where s = A026177.
; Submitted by Fardringle
; 1,4,10,12,16,22,28,30,34,36,40,46,48,52,58,64,66,70,76,82,84,88,90,94,100,102,106,108,112,118,120,124,130,136,138,142,144,148,154,156,160,166,172,174,178,184,190,192,196,198,202,208

cmp $1,$0
mov $3,2
sub $0,1
lpb $0
  mov $2,$3
  seq $2,60236 ; If n mod 3 = 0 then a(n) = a(n/3), otherwise a(n) = n mod 3.
  sub $0,$2
  add $3,3
lpe
add $0,$3
mul $0,2
sub $0,$1
