; A357012: Triangle read by rows. T(n, k) = [x^k](0^n + 4^n * ((2 - 2*(1 - x)^(1/2)) / x - 1)).
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,0,1,0,4,2,0,16,8,5,0,64,32,20,14,0,256,128,80,56,42,0,1024,512,320,224,168,132,0,4096,2048,1280,896,672,528,429,0,16384,8192,5120,3584,2688,2112,1716,1430,0,65536,32768,20480,14336,10752,8448,6864,5720,4862

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $0,$2
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mul $4,2
  pow $4,$0
  mov $5,$2
  bin $5,$3
  add $2,1
  add $3,1
  mul $5,$4
  div $5,$3
  gcd $4,2
lpe
mov $0,$5
