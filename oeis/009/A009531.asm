; A009531: Expansion of the e.g.f. sin(x)*(1+x).
; Submitted by Jamie Morken(s4)
; 0,1,2,-1,-4,1,6,-1,-8,1,10,-1,-12,1,14,-1,-16,1,18,-1,-20,1,22,-1,-24,1,26,-1,-28,1,30,-1,-32,1,34,-1,-36,1,38,-1,-40,1,42,-1,-44,1,46,-1,-48,1,50,-1,-52,1,54,-1,-56,1,58,-1,-60,1,62,-1,-64,1,66,-1,-68,1,70,-1,-72,1,74,-1,-76,1,78,-1,-80,1,82,-1,-84,1,86,-1,-88,1,90,-1,-92,1,94,-1,-96,1,98,-1

mov $2,1
mov $3,$0
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$2
  mov $2,$3
  mov $3,0
lpe
mov $0,$1
