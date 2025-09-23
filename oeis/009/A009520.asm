; A009520: Expansion of sin(tanh(sin(x))).
; Submitted by Science United
; 1,-4,68,-2528,160400,-15384128,2066458176,-369136141824,84457146691840,-24053254928131072,8337440272897836032,-3453890669994608320512,1684467809557949759983616,-954970518105094229423833088

mov $1,-1
pow $1,$0
mul $0,2
mov $4,$0
add $4,2
bin $4,2
add $0,2
lpb $0
  sub $0,1
  mov $5,$3
  seq $5,6229 ; Expansion of e.g.f. exp( tan x ).
  mov $6,$3
  add $6,$4
  seq $6,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $6,$5
  add $2,$6
  add $3,1
lpe
mov $0,$2
mul $0,$1
