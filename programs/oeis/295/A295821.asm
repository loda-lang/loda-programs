; A295821: Number of coprime pairs (a,b) with -n <= a <= n, -2 <= b <= 2.
; 2,12,16,24,28,36,40,48,52,60,64,72,76,84,88,96,100,108,112,120,124,132,136,144,148,156,160,168,172,180,184,192,196,204,208,216,220,228,232,240,244,252,256,264,268,276,280,288,292,300,304,312,316,324,328

mul $0,3
mov $1,$0
lpb $0,1
  mul $0,2
  mod $0,4
  add $1,1
lpe
mul $1,2
add $1,2
