; A019839: Expansion of 1/((1-5x)(1-6x)(1-10x)).
; Submitted by Simon Strandgaard
; 1,21,301,3681,41461,445641,4658221,47871201,486836581,4919066361,49504632541,496978967121,4981629662101,49888557269481,499325240101261,4995920923029441,49975372950286021,499851474762263001,4999105033876312381,49994611129771546161,499967571411197636341,4999804951630027614921,49998827325594374673901,499992952032637292965281,4999957652591178982401061,49999745617523850017453241,499998472215026980719953821,4999990825839581287395894801,49999944917784584739756228181,499999669320442993515441665961

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,10
  add $3,$1
  mul $1,5
  add $1,$2
  mul $2,6
lpe
mov $0,$3
