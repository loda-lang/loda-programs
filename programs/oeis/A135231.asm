; A135231: Row sums of triangle A135230.
; 1,2,4,6,12,22,44,86,172,342,684,1366,2732,5462,10924,21846,43692,87382,174764,349526,699052,1398102,2796204,5592406,11184812,22369622,44739244,89478486,178956972,357913942,715827884,1431655766,2863311532,5726623062,11453246124,22906492246,45812984492,91625968982,183251937964,366503875926,733007751852,1466015503702,2932031007404,5864062014806,11728124029612,23456248059222,46912496118444,93824992236886,187649984473772,375299968947542,750599937895084,1501199875790166

mov $1,2
lpb $0,1
  sub $0,1
  mul $1,2
  mov $2,$1
lpe
mod $1,2
gcd $1,4
add $1,$2
div $1,3
