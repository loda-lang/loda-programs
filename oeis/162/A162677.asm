; A162677: Number of different fixed (possibly) disconnected polyominoes (of any area) bounded (not necessarily tightly) by an n*n square.
; Submitted by Jamie Morken(w4)
; 1,10,400,57856,31522816,66605547520,554222579875840,18303191835587117056,2408425353007592768536576,1265177138001297870205254369280,2655861110791164560222750369099284480

mov $1,2
pow $1,$0
pow $1,$0
seq $0,92440 ; a(n) = 2^(2n+1) - 2^(n+1) + 1.
mul $0,$1
