; A253446: Indices of centered heptagonal numbers (A069099) which are also centered octagonal numbers (A016754).
; Submitted by Christian Krause
; 1,16,465,13920,417121,12499696,374573745,11224712640,336366805441,10079779450576,302057016711825,9051630721904160,271246864640412961,8128354308490484656,243579382390074126705,7299253117393733316480,218734014139421925367681,6554721171065264027713936,196422901117818498906050385,5886132312363489703153797600,176387546469786872595707877601,5285740261781242688168082530416,158395820306967493772446768034865,4746588868947243570485234958515520,142239270248110339620784601987430721,4262431518574362945053052824664406096,127730706286982778011970800137944752145

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,28
  add $2,$1
  sub $3,1
  add $3,$2
  add $3,2
lpe
mov $0,$3
div $0,2
add $0,1
