; A174666: a(n) = 2 * a(n-2) * a(n-1) with a(1)=1 and a(2)=3.
; Submitted by Simon Strandgaard
; 1,3,6,36,432,31104,26873856,1671768834048,89853749822987698176,300429397152833661135077712592896,53989415782483456907192461472369228929621535219515392,32440015272330376395368418684552488847500517142114021445913824728093117291305803710464,3502834945055916001461882069978810846081227252898634895869184615663587744181061753221733670013448260234805150441625312450421871235118923776

mov $1,2
mov $3,3
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,$3
  mov $3,$2
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
