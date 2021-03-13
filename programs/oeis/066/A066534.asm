; A066534: Total number of walks with length > 0 in the Hasse diagram of a Boolean algebra of order n.
; 0,1,6,30,152,840,5232,37072,297600,2680704,26812160,294945024,3539364864,46011796480,644165265408,9662479226880,154599668154368,2628194359738368

lpb $0
  add $2,1
  lpb $0
    mul $2,$0
    mul $1,2
    add $1,$2
    sub $0,1
  lpe
lpe
