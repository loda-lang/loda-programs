; A028102: Expansion of 1/((1-3x)(1-8x)(1-10x)(1-11x)).
; Submitted by Jamie Morken(w1)
; 1,32,659,11122,167577,2347980,31293103,402231494,5031459653,61629924928,742485813147,8826654123066,103796247982129,1209668862433076,13992495704608391,160835129915870638,1838813560663269405,20926823362807299624,237222621983376376435,2679955076042324959010,30186412853122701615881,339134368946173679871772,3801434393188203012054879,42526286146169675910392982,474901781605233284766835957,5295106383922214853045896720,58958521656118694916162261323,655671121109671721642359417354

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  trn $2,1
  mov $0,$3
  sub $0,$2
  seq $0,20979 ; Expansion of 1/((1-8*x)*(1-10*x)*(1-11*x)).
  mul $1,3
  add $1,$0
lpe
mov $0,$1
