; A048920: Indices of heptagonal numbers (A000566) which are also 9-gonal.
; Submitted by Jon Maiga
; 1,104,14725,2090804,296879401,42154784096,5985682462189,849924754846700,120683329505769169,17136182865064375256,2433217283509635517141,345499718075503179058724,49058526749437941790821625,6965965298702112231117611984,989118013888950498876910080061,140447792006932268728290113756636,19942597346970493208918319243362209,2831708375477803103397673042443677000

mul $0,2
mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,10
  sub $2,3
  add $2,$1
  add $4,$2
lpe
mov $0,$4
add $0,1
