; A294826: Numerators of the partial sums of the reciprocals of twice the heptagonal numbers (k + 1)*(5*k + 2) = A135706(k+1) = 2*A000566(k+1), for k >= 0.
; Submitted by Jamie Morken(w3)
; 1,4,151,1315,36698,667109,10749479,399851303,401511863,18933826729,246810236317,4700047812703,145981746528913,9796912235587651,9810925971351679,9823210739716249,403196782523223569,11704197956499986461,269433333504358946963,5231145593209503407215,747842028258712790473,80071236705866575607219,560832180886342819306607,561138148722180786252635,856165255642842204627491687,108783380369203473143702255849,108830068743014196612037749649,14915662180802281308747303841313,1059405056887027737169976415608023

mov $3,-1
add $0,1
lpb $0
  mov $2,$0
  mov $4,$0
  sub $0,1
  max $1,1
  mul $2,5
  sub $2,3
  mul $2,$4
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
