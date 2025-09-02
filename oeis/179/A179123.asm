; A179123: Place a(n) red and b(n) blue balls in an urn; draw 6 balls without replacement; Probability(6 red balls)=Probability(4 red and 2 blue balls); binomial(a(n),6)=binomial(a(n),4)*binomial(b(n),2).
; Submitted by iBezanilla
; 5,10,14,49,80,355,599,2764,4685,21730,36854,171049,290120,1346635,2284079,10602004,17982485,83469370,141575774,657152929,1114623680,5173754035,8775413639,40732879324,69088685405,320689280530,543934069574,2524781364889
; Formula: a(n) = truncate((min(n,n%2)*c(n)+b(n))/2)+5, b(n) = 7*c(n-2)+3*b(n-2), b(3) = 11, b(2) = 11, b(1) = -1, b(0) = -1, c(n) = 5*c(n-2)+2*b(n-2), c(3) = 8, c(2) = 8, c(1) = 2, c(0) = 2

#offset 1

mov $1,-1
mov $2,2
lpb $0
  sub $0,2
  add $1,$2
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
div $0,2
add $0,5
