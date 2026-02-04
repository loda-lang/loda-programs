; A292757: Expansion of e.g.f. exp(x)*(1+tan(x))/((1-tan(x))*(tan(x)+sec(x))).
; Submitted by loader3229
; 1,2,4,15,72,467,3534,31675,321832,3692927,46988914,658330035,10056866292,166476324887,2967375285294,56673879465595,1154538708267952,24990204586402847,572731801523141674,13855288923332516355,352821804274904668812,9433763230045116440807,264251645557758720762054

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,834 ; Expansion of e.g.f. exp(x)*(1 + tan(x))/(1 - tan(x)).
  mov $5,$2
  add $5,$9
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,1
  mov $7,$5
  mov $5,$8
  bin $5,$7
  sub $8,$7
  mov $6,-1
  pow $6,$8
  mov $3,$8
  seq $3,122045 ; Euler (or secant) numbers E(n).
  seq $8,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $8,$3
  mul $8,$6
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
