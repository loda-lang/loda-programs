; A140710: Number of maximal initial consecutive columns ending at the same level, summed over all deco polyominoes of height n.
; 1,3,10,38,172,944,6208,47696,417952,4101824,44491648,528068096,6804155392,94559581184,1409615239168,22434345998336,379633330204672,6805952938041344,128854632579186688,2568966172926181376,53795972509385162752,1180501730624668565504,27089019472356706091008,648774423939067874902016,16188310489475882294444032,420156872062226414188888064,11325891733416199353561776128,316651258628127907047859552256,9170176166384243908137831104512,274751450151219844498040526209024,8507088694668171448085335452418048,271922175668851950245663120184836096,8964031133215896865842302629489672192,304477543687224048083785020501219344384

mov $1,1
lpb $0
  add $2,$1
  mul $1,2
  add $2,$0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
add $0,1
