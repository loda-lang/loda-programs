; A156664: Binomial transform of A052551.
; Submitted by Simon Strandgaard
; 1,2,6,16,42,108,274,688,1714,4244,10458,25672,62826,153372,373666,908896,2207842,5357348,12988074,31464568,76179354,184347564,445923058,1078290832,2606699026,6300077492,15223631226,36780894376,88852528842,214620169788,518361303874,1251879648448,3023194342594,7300415817284,17628320944458,42565647640792,102776796095226,248153599569612,599152714711186,1446596467945456,3492620528509042,8432387280777428,20358494601691674,49151575507416328,118666043663035434,286492458926509404,691668553702098658

mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  add $2,$4
  mov $3,$4
  mov $4,$2
  add $2,$1
  sub $1,$3
lpe
mov $0,$2
