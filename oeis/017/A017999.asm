; A017999: Expansion of 1/((1-3x)(1-7x)(1-10x)).
; Submitted by Jon Maiga
; 1,20,279,3370,37841,407640,4281739,44256950,452652981,4597133860,46465625999,468116448930,4705386343321,47223418005680,473421066847059,4742518890351310,47483346499724861,475240568299871100,4755255406504488919,47572502130747596090,475864657770881693601,4759624032963117418120,47603082516442658615579,476078720472201120375270,4761122471876715372825541,47613571588850930200374740,476152143979098279174411039,4761636436425113257536240850,47617169340690068712699776681,476177328241973308718736708960

add $0,2
lpb $0
  sub $0,1
  div $1,2
  max $2,26
  mul $2,3
  mul $3,10
  add $3,$1
  mul $1,14
  add $1,$2
lpe
mov $0,$3
div $0,39
