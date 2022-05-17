; A179123: a(n) red and b(n) blue balls in an urn; draw 6 balls without replacement; Probability(6 red balls)=Probability(4 red and 2 blue balls); binomial(a(n),6)=binomial(a(n),4)*binomial(b(n),2);
; Submitted by zombie67 [MM]
; 5,10,14,49,80,355,599,2764,4685,21730,36854,171049,290120,1346635,2284079,10602004,17982485,83469370,141575774,657152929,1114623680,5173754035,8775413639,40732879324,69088685405,320689280530,543934069574,2524781364889

mov $2,1
mov $3,9
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  dif $1,4
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,2
add $0,5
