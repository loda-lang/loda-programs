; A023877: Expansion of Product_{k>=1} (1 - x^k)^(-k^8).
; Submitted by vanos0512
; 1,1,257,6818,105250,2175491,44988020,796565173,13803604854,240522266760,4044067171130,65769795259820,1051279656603367,16517653032316394,254354069377336990,3847172021760617755,57300325471166205776,840900188345961238222,12164188625099191500782,173611787897077755930990,2446850413233568520582488,34073835492409039690393172,469080592853137122555693825,6387401468564933372382543512,86073565548021461114646072390,1148350040569340733399972068506,15174424231153228888283568792153

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,13957 ; sigma_9(n), the sum of the 9th powers of the divisors of n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
