; A092933: Let 1, a, b, c,... be the numbers coprime to k in ascending order; then k belongs to this sequence if k = a partial sum of these numbers.
; Submitted by Science United
; 1,3,4,6,16,20,24,27,54,64,80,96,120,216,243,252,256,272,320,384,410,465,480,486,500,637,715,732,864,936,1008,1024,1080,1088,1280,1435,1536,1586,1632,1920,1944,2000,2052,2065,2187,2200,2268,2280,3000,3164,3456,3744,3913,4032,4096,4268,4320,4352,4365,4374,5040,5117,5120,5440,6144,6351,6528,6948,7680,7772,7776,7992,8000,8208,8303,8424,8800,9072,9720,10115

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,117892 ; Add up the positive integers which are coprime to n in order (starting at 1). a(n) is the largest such partial sum that is <= n.
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
