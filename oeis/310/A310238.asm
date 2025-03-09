; A310238: Coordination sequence Gal.4.7.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by omegaintellisys
; 1,3,7,12,16,20,24,28,33,37,40,43,47,52,56,60,64,68,73,77,80,83,87,92,96,100,104,108,113,117,120,123,127,132,136,140,144,148,153,157,160,163,167,172,176,180,184,188,193,197

mov $3,$0
mul $3,3
mov $1,$0
mov $2,$0
dif $2,2
mul $2,4
add $2,2
lpb $2
  mul $2,9
  sub $2,1
  mod $2,10
lpe
sub $2,2
mod $2,2
max $3,1
sub $1,$2
add $1,$3
mov $0,$1
