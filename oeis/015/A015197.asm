; A015197: Sum of Gaussian binomial coefficients for q=11.
; Submitted by Simon Strandgaard
; 1,2,14,268,19156,3961832,3092997464,7024809092848,60287817008722576,1505950784990730735392,142158530752430089391520224,39060769254069395008311334483648,40559566021977397260316290099710383936,122589507762615540584961533024472551444642432,1400226467638465218901776269621142551028372881193344,46553347972357494964742190171792940087665345258032870426368,5849093541816816665616547110843471695025167761679784463120890286336,2139113775272888732102783743384980272614402591604132554168496245612515287552

mov $1,$0
mov $2,1
mov $0,1
add $1,1
lpb $1
  sub $1,1
  mov $4,$2
  mul $4,$3
  add $0,$4
  mul $2,11
  sub $3,$4
  add $3,$0
lpe
mov $0,$3
