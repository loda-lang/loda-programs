; A003235: a(n) = Sum_{k=0..n} (-1)^(n-k) C(n,k)*C(k^2,n).
; Submitted by Jamie Morken(w2)
; 1,1,6,72,1322,32550,1003632,37162384,1605962556,79330914540,4409098539560,272297452742304,18499002436677336,1371050716542451672,110085169034456183232,9519063815009322326400,881914870734754844035088,87154631117420724492647184,9151348349483027114145842016,1017430192478551311725899392640,119400514105211914430574993916320,14749755950021643249558194444768736,1913168567647323390011252758700719616,259971262609848428150142899389905829632,36931998896473165787769523106009485712832

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,0
  sub $2,$1
  pow $2,2
  bin $2,$4
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
