; A300850: Number of 6-cycles in the n-odd graph.
; 0,0,10,105,840,5775,36036,210210,1166880,6235515,32332300,163601438,811246800,3954828150,19001896200,90162058500,423160594560,1967035576275,9066060164700,41468830753350,188390256054000,850582006083810,3818939619151800,17058982348359900

lpb $0
  mov $2,$0
  max $2,0
  cal $2,51133 ; a(n) = binomial(2n,n)*n*(2n+1)/2.
  mul $2,$0
  mod $0,2
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
  mov $6,$1
  cmp $6,0
  add $1,$6
  div $2,$1
lpe
mov $3,$2
mov $3,$1
div $1,6
