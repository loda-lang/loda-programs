; A221454: Number of 0..3 arrays of length n with each element unequal to at least one neighbor, with new values introduced in 0..3 order.
; Submitted by Christian Krause
; 0,1,2,7,24,88,328,1235,4668,17675,66974,253858,962352,3648397,13831870,52440191,198815196,753764564,2857736696,10834499599,41076702120,155733594211,590430871282,2238493367822,8486772670944,32175798041273,121987712015258,462490529973175,1753434725647488,6647775766347760,25203631475153704,95554221723158123,362273559592757172,1373483343944221307,5207270710605232550,19742262163639134106,74848598622718169616,283772582359047753349,1075863542945258680726,4078908375912856056239,15464315756574241876740

lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  add $2,$1
  add $1,$4
  max $2,2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
  add $4,$1
  add $5,$2
lpe
mov $0,$5
div $0,2
