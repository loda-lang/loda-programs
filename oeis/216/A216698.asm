; A216698: a(n) = Sum_{k=0..n} binomial(n,k)^3 * 6^k.
; Submitted by Jamie Morken(w1)
; 1,7,85,1351,23281,422527,7951069,153458935,3018043777,60225528727,1215821974885,24777776573095,508935634491025,10522995625652335,218814097786515085,4572338217781407031,95953172529722919937,2021236451413828339495,42719661851354642952181,905600881616575125953671,19249217036215446010937521,410151469997637580251408607,8758579113904907782699259965,187411902222957589144189252471,4017550521251293437801509527681,86270361305532306305975979891127,1855414358773842125999956416982789

mov $2,$0
lpb $0
  mov $3,$2
  bin $3,$0
  sub $0,1
  mul $1,6
  pow $3,3
  add $1,$3
lpe
mov $0,$1
mul $0,6
add $0,1
