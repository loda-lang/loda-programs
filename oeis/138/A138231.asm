; A138231: A009545 alternated with its first differences.
; Submitted by Jamie Morken(s2)
; 0,1,1,1,2,0,2,-2,0,-4,-4,-4,-8,0,-8,8,0,16,16,16,32,0,32,-32,0,-64,-64,-64,-128,0,-128,128,0,256,256,256,512,0,512,-512,0,-1024,-1024,-1024,-2048,0,-2048,2048,0,4096,4096,4096,8192,0,8192,-8192,0,-16384,-16384

mov $1,$0
lpb $0
  mod $0,2
lpe
mov $2,1
lpb $1
  sub $1,2
  sub $2,$0
  add $0,$2
  mul $2,2
lpe
