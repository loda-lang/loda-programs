; A094359: Pair reversal of a Jacobsthal sequence.
; 0,1,2,2,10,6,42,22,170,86,682,342,2730,1366,10922,5462,43690,21846,174762,87382,699050,349526,2796202,1398102,11184810,5592406,44739242,22369622,178956970,89478486,715827882,357913942,2863311530,1431655766,11453246122,5726623062,45812984490,22906492246,183251937962,91625968982,733007751850,366503875926,2932031007402,1466015503702,11728124029610,5864062014806,46912496118442,23456248059222,187649984473770,93824992236886,750599937895082,375299968947542,3002399751580330,1501199875790166

mov $2,$0
lpb $0,1
  sub $2,1
  lpb $0,1
    sub $0,$2
    mul $1,2
  lpe
  mov $0,$2
  add $1,1
  sub $2,1
lpe
