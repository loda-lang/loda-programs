; A224500: Number of ordered full binary trees with labels from a set of at most n labels.
; Submitted by Jamie Morken(s1)
; 1,4,21,184,2425,42396,916909,23569456,701312049,23697421300,896146948741,37491632258664,1719091662617641,85724109916049164,4618556912276116125,267351411229327901536,16547551265061986364769,1090506038795558789135076,76234505063400211010327029,5634709420806553357800261400,439043283838645698385394488281,35967276967259842483932520569724,3090517287173805474644214574597261,277928083651828392684101734395936144,26106478287355011979423820168452596625,2556748542082963346694548023237213451476

mov $2,1
lpb $0
  mul $1,$0
  sub $0,1
  add $1,$2
  mul $1,2
  add $2,$1
  mul $1,2
  add $2,1
lpe
mov $0,$2
