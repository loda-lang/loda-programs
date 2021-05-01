; A081374: Size of "uniform" Hamming covers of distance 1, that is, Hamming covers in which all vectors of equal weight are treated the same, included or excluded from the cover together.
; 1,2,2,5,10,22,43,86,170,341,682,1366,2731,5462,10922,21845,43690,87382,174763,349526,699050,1398101,2796202,5592406,11184811,22369622,44739242,89478485,178956970,357913942,715827883,1431655766,2863311530,5726623061,11453246122,22906492246,45812984491,91625968982,183251937962,366503875925,733007751850,1466015503702,2932031007403,5864062014806,11728124029610,23456248059221,46912496118442,93824992236886,187649984473771,375299968947542,750599937895082,1501199875790165,3002399751580330,6004799503160662

lpb $0
  mov $2,$0
  sub $2,1
  max $2,0
  cal $2,281166 ; a(n) = 3*a(n-1) - 3*a(n-2) + 2*a(n-3) for n>2, a(0)=a(1)=1, a(2)=3.
  trn $0,2
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$0
mov $3,$1
add $1,1
mov $4,$2
