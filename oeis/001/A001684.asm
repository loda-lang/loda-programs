; A001684: From a continued fraction.
; Submitted by Jamie Morken(l1)
; 1,1,1,1,2,6,30,390,32370,81022110,79098077953830,2499603048957386233742790,6399996109983215106481566902449146981585570,1296147136591533261616288032775924136752630487513536584267056282299509616710,656145183583196453205439455909911874805560514003715645007330389188961749622206354096875927086891670485860388257164080552624332215630

sub $0,1
mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$1
  mul $1,$4
  add $4,$3
lpe
mov $0,$1
