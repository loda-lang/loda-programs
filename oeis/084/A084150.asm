; A084150: A Pell related sequence.
; Submitted by Jon Maiga
; 0,0,1,3,14,50,199,749,2892,11028,42301,161799,619706,2372006,9081955,34767953,133109592,509594856,1950956857,7469077707,28594853414,109473250778,419110475455,1604533706357,6142840740900,23517417426300

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,8
  add $3,$1
  add $1,$2
lpe
mov $0,$3
div $0,8
