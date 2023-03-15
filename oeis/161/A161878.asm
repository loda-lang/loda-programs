; A161878: Number of reduced words of length n in the Weyl group B_18.
; Submitted by Ralfy
; 1,18,170,1122,5813,25176,94791,318630,974643,2752112,7253764,18003544,42378246,95162260,204856291,424515042,849825768,1648470894,3106669575,5701318544,10209535182,17871860844,30631158960,51476623220,84931612739

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,116916 ; Expansion of q^(-1/8) * (eta(q)^3 + 3 * eta(q^9)^3) in powers of q^3.
  mod $0,3
  dif $0,-2
  mov $1,17
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
