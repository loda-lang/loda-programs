; A015581: a(n) = 9*a(n-1) + 5*a(n-2).
; Submitted by Jamie Morken(s2)
; 0,1,9,86,819,7801,74304,707741,6741189,64209406,611590599,5825362421,55486214784,528502745161,5033955780369,47948115749126,456702820643979,4350065964541441,41434107784092864,394657299879542981,3759086237836351149,35805062639924875246,341040994948505632959,3248394267736175072861,30940753384368103820544,294708751797993809749201,2807082533103784806845529,26737286556924032310355766,254670991677835214827429539,2425725357885137094998644681,23104883179355409929124949824,220072575403624374837117771821,2096177594529396423179684695509,19965961227782689682802751118686,190174539022691189261123183545719,1811400657343134151764122407504901,17253478611201663312182717585272704,164338310787530640568465070304978841,1565312190143784081677099220671173089,14909501265231709937936218337565452006,142012072337804309849811461141444933499

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,5
  mul $2,4
  add $3,$2
  add $2,$3
  add $1,$2
lpe
mov $0,$2
