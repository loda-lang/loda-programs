; A194117: a(n) = Sum_{j=1..n} floor(j*(1+sqrt(3))/2); n-th partial sum of Beatty sequence A003511.
; Submitted by SpectRe
; 1,3,7,12,18,26,35,45,57,70,85,101,118,137,157,178,201,225,250,277,305,335,366,398,432,467,503,541,580,620,662,705,750,796,843,892,942,993,1046,1100,1156,1213,1271,1331,1392,1454,1518,1583,1649,1717,1786,1857,1929,2002,2077,2153,2230,2309,2389,2470,2553,2637,2723,2810,2898,2988,3079,3171,3265,3360,3456,3554,3653,3754,3856,3959,4064,4170,4277,4386
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+truncate((sqrtint(3*(n+1)^2)+n+1)/2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $4,1
  add $4,$0
  mov $3,$4
  pow $3,2
  mul $3,3
  mov $2,$3
  nrt $2,2
  add $4,$2
  div $4,2
  sub $0,1
  add $1,$4
lpe
add $1,1
mov $0,$1
