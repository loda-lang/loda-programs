; A173197: a(0)=1, a(n)= 2+2^n/6+4*(-1)^n/3, n>0.
; 1,1,4,2,6,6,14,22,46,86,174,342,686,1366,2734,5462,10926,21846,43694,87382,174766,349526,699054,1398102,2796206,5592406,11184814,22369622,44739246,89478486,178956974,357913942,715827886,1431655766,2863311534,5726623062,11453246126,22906492246,45812984494,91625968982,183251937966,366503875926,733007751854,1466015503702,2932031007406,5864062014806,11728124029614,23456248059222,46912496118446,93824992236886,187649984473774,375299968947542,750599937895086,1501199875790166,3002399751580334,6004799503160662

mov $7,$0
mov $5,2
lpb $5,1
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$0
  mov $1,2
  mov $4,$2
  mov $6,$1
  add $4,6
  div $4,$6
  sub $4,3
  mul $4,8
  pow $6,$2
  add $6,$4
  mov $1,$6
  mov $3,$5
  lpb $3,1
    mov $8,$1
    sub $3,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
div $1,3
add $1,1
