; A113402: Algebraic degree of cos(Pi/n) for constructible n-gons (A003401).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,2,2,4,4,4,4,8,8,8,8,8,16,16,16,16,16,16,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,128,256,256,256,256,256,256,256,256,256,256,512,512,512,512,512,512,512,512,512,512,512,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,2048,2048

#offset 1

mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,1
mov $5,1
seq $0,314117 ; Coordination sequence Gal.6.330.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$1
add $2,1
lpb $2
  ror $5,$0
  mov $5,$3
  mov $4,$3
  sub $2,1
  add $3,$4
lpe
mov $0,$7
