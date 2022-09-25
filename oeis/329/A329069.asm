; A329069: Expansion of Product_{k>=1} 1 / (1 + mu(k)^2 * x^k).
; Submitted by [AF>EDLS] Jakez Sulli
; 1,-1,0,-1,2,-2,1,-2,4,-3,2,-4,7,-6,4,-8,12,-10,9,-14,20,-18,16,-24,32,-29,27,-38,49,-46,43,-59,74,-71,69,-90,112,-107,106,-136,164,-160,159,-199,238,-232,234,-288,338,-333,338,-412,477,-473,485,-582,667,-666,686,-813,923

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,300894 ; L.g.f.: log(Product_{k>=1} (1 + mu(k)^2*x^k)) = Sum_{n>=1} a(n)*x^n/n, where mu() is the Moebius function (A008683).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  div $6,-1
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
