; A041232: Numerators of continued fraction convergents to sqrt(128).
; Submitted by Jamie Morken(w4)
; 11,34,181,577,12875,39202,208885,665857,14857739,45239074,241053109,768398401,17145817931,52205852194,278175078901,886731088897,19786259034635,60245508192802,321013799998645,1023286908188737,22833325780150859,69523264248641314,370449647023357429,1180872205318713601,26349638164035056651,80229786697423883554,427498571651154474421,1362725501650887306817,30407459607970675224395,92585104325562912980002,493332981235785240124405,1572584048032918633353217,35090182037959995173895179

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10189 ; Continued fraction for sqrt(128).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
