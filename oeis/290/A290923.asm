; A290923: p-INVERT of the positive integers, where p(S) = 1 - 2*S - 2*S^2.
; Submitted by Christian Krause
; 2,10,46,208,938,4230,19078,86048,388106,1750490,7895302,35610480,160615298,724429270,3267420814,14737172032,66469626002,299800475370,1352201455582,6098885514512,27508034668634,124070532153830,559600027205398,2523985228499040,11384026311605402,51345805672718650,231586934887257526,1044535336582929328,4711207348124222258,21249137199732725430,95840789498012892958,432274348142377958528,1949703388720436737826,8793821146971941391050,39663105071424409301902,178894007236951167151440

mov $3,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$2
  add $2,$3
  add $2,$3
  add $1,$2
  add $4,$1
  add $3,$4
lpe
mov $0,$4
