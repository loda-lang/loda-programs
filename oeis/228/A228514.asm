; A228514: a(n) = Sum_{k=0..n} binomial(n,k)^2*binomial(2k,k+1).
; Submitted by Jamie Morken(w2)
; 0,1,8,60,456,3535,27888,223209,1807760,14784759,121909800,1012208340,8454274920,70975888425,598536562848,5067375370380,43052078886048,366911053809199,3135773892098520,26867522192372988,230731788606093720,1985617945757385009,17120447537900371632,147876051786741739575,1279334123814195418320,11084609077265928004425,96174442909297279582328,835525089897585069985524,7267445010188059230481080,63283737654129489810982503,551644805638916024270950080,4813442555079423289210367049

add $0,1
mov $1,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  div $2,-1
  bin $2,$0
  pow $2,2
  mul $4,2
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,2
  div $4,2
  add $5,$3
lpe
mov $0,$5
