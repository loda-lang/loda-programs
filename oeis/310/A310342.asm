; A310342: Coordination sequence Gal.5.253.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by iBezanilla
; 1,4,10,12,18,22,26,32,34,40,44,48,54,56,62,66,70,76,78,84,88,92,98,100,106,110,114,120,122,128,132,136,142,144,150,154,158,164,166,172,176,180,186,188,194,198,202,208,210,216

mov $1,1
mov $3,$0
mul $3,4
lpb $0
  mov $2,$3
  mod $2,10
  mov $0,$3
  div $0,2
  add $0,$2
  div $0,10
  mov $1,$0
lpe
add $3,$1
add $0,$3
