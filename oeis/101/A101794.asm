; A101794: Numbers n such that 4n-1, 8n-1, 16n-1 and 32n-1 are primes.
; Submitted by Science United
; 45,90,675,885,3030,4290,6870,13410,14460,15855,17850,18675,20625,21885,25350,26820,26925,28230,30525,30705,31710,31785,33375,34860,41685,41940,57435,63420,63570,71805,74025,78585,83865,85230,93075

mov $1,1
mov $2,$0
add $2,7
pow $2,4
lpb $2
  add $1,4
  mov $3,$1
  mul $3,2
  seq $3,63377 ; Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
  bin $3,4
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,16
sub $0,1360
div $0,32
add $0,45
