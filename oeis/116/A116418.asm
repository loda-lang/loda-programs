; A116418: Expansion of q^(-1/3) * b(q) * c(q) * b(q^2) / 3 in powers of q where b(), c() are cubic AGM theta functions.
; Submitted by loader3229
; 1,-2,-4,6,8,4,-16,-24,7,8,44,18,-34,-12,-40,24,-33,-16,72,-6,50,-8,8,-24,-16,32,-76,-66,-54,48,-32,120,176,-14,-28,-54,56,-16,-72,-48,-167,-88,92,48,64,-36,152,72,18,68,-148,96,-82,24,56,-168,-105,80,-28,-18,-232,-48,216,-96,206,66,20,-42,198,32,296,0,-176,-144,-436,222,8,12,-360,-72

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,727 ; Expansion of Product_{k >= 1} (1 - x^k)^4.
  mov $3,$1
  seq $3,97195 ; Expansion of s(12)^3*s(18)^2/(s(6)^2*s(36)), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815. Then replace q^6 with q.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
