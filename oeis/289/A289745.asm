; A289745: Coefficients in expansion of -q*E'_10 where E_10 is the Eisenstein Series (A013974).
; 264,270864,15589728,277365792,2578126320,15995060928,74573467584,284022573120,920557851048,2645157604320,6847480097568,16379004749184,36394641851568,76512377741184,152243515448640,290839114879104,532222389723024,944492355175248,1618601492064480,2708651699328960,4403712407770368,7025514580104768,10936598960409408,16772100987882240,25177014843756600,37340902539708768,54358020546540480,78348973100842752,111066709591260720,156201846850304640,216381867762939648,297819253636210944,404357394721585536

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,9
  add $1,$3
lpe
add $1,1
mul $2,$1
mov $0,$2
mul $0,264
