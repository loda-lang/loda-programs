; A201967: Expansion of 1/(1-2*x-3*x^2+x^4) in powers of x.
; Submitted by Science United
; 1,2,7,20,60,178,529,1572,4671,13880,41244,122556,364173,1082134,3215543,9554932,28392320,84367302,250696021,744939016,2213573775,6577597296,19545219896,58078292664,172578671241,512814623178
; Formula: a(n) = b(n+1), b(n) = 3*b(n-2)+2*b(n-1)-b(n-4), b(6) = 178, b(5) = 60, b(4) = 20, b(3) = 7, b(2) = 2, b(1) = 1, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $2,$5
  add $4,$2
  add $4,1
  mov $5,$4
  add $1,$3
  add $1,$2
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
