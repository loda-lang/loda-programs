; A141025: a(n) = (2^(2+n)-(-1)^n)/3 - 2*n.
; 1,1,1,5,13,33,73,157,325,665,1345,2709,5437,10897,21817,43661,87349,174729,349489,699013,1398061,2796161,5592361,11184765,22369573,44739193,89478433,178956917,357913885,715827825,1431655705,2863311469,5726622997,11453246057,22906492177,45812984421,91625968909,183251937889,366503875849,733007751773,1466015503621,2932031007321,5864062014721,11728124029525,23456248059133,46912496118353,93824992236793,187649984473677,375299968947445,750599937894985,1501199875790065,3002399751580229,6004799503160557

lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  cal $2,175166 ; a(n) = 64*(2^n - 1).
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
  sub $4,1
lpe
mov $3,$2
mov $3,$1
div $1,64
mul $1,4
add $1,1
