; A105038: Nonnegative n such that 6*n^2 + 6*n + 1 is a square.
; Submitted by Jamie Morken(s1.)
; 0,4,44,440,4360,43164,427284,4229680,41869520,414465524,4102785724,40613391720,402031131480,3979697923084,39394948099364,389969783070560,3860302882606240,38213059042991844,378270287547312204,3744489816430130200,37066627876753989800,366921788951109767804,3632151261634343688244,35954590827392327114640,355913757012288927458160,3523182979295496947466964,34875916035942680547211484,345235977380131308524647880,3417483857765370404699267320,33829602600273572738468025324,334878542144970356979980985924,3314955818849429997061341833920,32814679646349329613633437353280,324831840644643866139273031698884,3215503726800089331779096879635564,31830205427356249451651695764656760,315086550546762405184737860766932040,3119035300040267802395726911904663644,30875266449855915618772531258279704404,305633629198518888385329585670892380400

mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,8
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$4
mul $0,4
