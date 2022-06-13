; A258171: a(n) = Sum_{d|n} phi(d)*Bell(n/d) for n>0, a(0) = 0.
; Submitted by Arkhenia
; 0,1,3,7,19,56,214,883,4163,21163,116039,678580,4213848,27644449,190900217,1382958677,10480146333,82864869820,682076827740,5832742205075,51724158351527,474869816158547,4506715739125923,44152005855084368,445958869299027638,4638590332229999581,49631246523646400747,545717047936060031731,6160539404600125553645,71339801938860275191200,846749014511810715641602,10293358946226376485095683,128064670049908724299076163,1629595892846007606766085357,21195039388640360545253526651

lpb $0
  sub $0,1
  sub $3,1
  mov $2,$0
  gcd $2,$3
  seq $2,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  add $1,$2
lpe
mov $0,$1
