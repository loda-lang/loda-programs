; A110469: Convolution of J(n)*n! and n! where J(n)=A001045(n), n-th Jacobsthal number.
; Submitted by Jamie Morken(w4)
; 0,1,3,22,148,1512,16956,236592,3693600,66113280,1308769920,28658914560,684131857920,17724635550720,494608027334400,14798739597465600,472418412828364800,16029365797044633600,576000590570599219200,21852756877807263744000,872844575318228975616000,36611853612365186039808000,1609025772949333415018496000,73936078825408506492420096000,3545466952246259179485265920000,177114734153311099337865953280000,9202383181890224448070067159040000,496551007249936079156875052974080000

mov $1,1
mov $3,2
lpb $0
  add $2,1
  sub $3,$1
  mul $1,$2
  mul $3,$0
  mul $4,$0
  sub $0,1
  mul $3,-1
  sub $4,$3
  add $3,$1
  add $3,$4
  mul $3,2
lpe
mov $0,$4
