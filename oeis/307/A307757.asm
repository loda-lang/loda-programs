; A307757: Expansion of Product_{k>=1} 1/(1 + x^k/(1 + x^(2*k))).
; Submitted by loader3229
; 1,-1,0,0,-1,0,2,-2,0,2,-2,0,4,-4,0,4,-5,0,8,-8,0,8,-10,0,14,-15,0,16,-18,0,24,-26,0,28,-32,0,42,-44,0,48,-54,0,68,-72,0,80,-88,0,108,-115,0,128,-140,0,170,-180,0,200,-218,0,260,-276,0,308,-333,0,392,-416,0,464

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,5928 ; G.f.: s(1)^3/s(3), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815.
  mov $3,$1
  seq $3,246584 ; Number of overcubic partitions of n.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
