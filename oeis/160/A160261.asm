; A160261: Numerator of Hermite(n, 13/29).
; Submitted by Jamie Morken(w1)
; 1,26,-1006,-113620,2122156,819611416,3462564856,-8181491724016,-253487023438960,103499490028946336,6528273301571581216,-1571126316446016259904,-161635396853273818415936,27509093252961272911088000,4249556012170678409171144576,-537295671604294415871850465024,-121185985648777871076056089743104,11308865487346546671965781381405184,3759222576312164659019858146030850560,-244647424510787765905919685306621236224,-126498068131064640086510538448826074338304,4940989589135219802825864214045260453779456

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,841
  mul $2,26
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,841
