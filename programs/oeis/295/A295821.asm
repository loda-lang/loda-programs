; A295821: Number of coprime pairs (a,b) with -n <= a <= n, -2 <= b <= 2.
; 2,12,16,24,28,36,40,48,52,60,64,72,76,84,88,96,100,108,112,120,124,132,136,144,148,156,160,168,172,180,184,192,196,204,208,216,220,228,232,240,244,252,256,264,268,276,280,288,292,300,304,312,316,324,328

mov $2,$0
mov $5,$0
lpb $2,1
  gcd $0,2
  mov $1,4
  div $1,$0
  sub $2,1
lpe
mov $0,$1
add $0,2
mov $1,$0
mov $4,$5
mov $3,$4
mul $3,6
add $1,$3
