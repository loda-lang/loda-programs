; A258779: Expansion of (f(-x) * phi(x))^2 in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by gemini8
; 1,2,-5,-10,9,14,-10,0,14,2,-11,-32,0,14,-9,26,2,0,16,-22,14,0,0,26,-17,-32,-22,-10,-34,14,45,38,0,-34,38,-22,2,0,-10,64,-20,0,0,0,-23,-46,16,0,-46,-32,26,-10,25,18,0,38,50,0,0,-22,-80,50,0,26,2,0,28,0,64,-46,-29,-58,0,-34,-80,0,0,50,26,-20,-15,64,0,-10,62,14,-58,0,16,62,0,-22,0,-46,38,-32,62,0,0,0

lpb $0
  sub $0,1
  add $1,2
lpe
seq $1,727 ; Expansion of Product_{k >= 1} (1 - x^k)^4.
mov $0,$1
