; A017925: Powers of sqrt(7) rounded down.
; Submitted by Christian Krause
; 1,2,7,18,49,129,343,907,2401,6352,16807,44467,117649,311269,823543,2178889,5764801,15252229,40353607,106765608,282475249,747359260,1977326743,5231514822,13841287201,36620603758,96889010407,256344226312,678223072849,1794409584184,4747561509943,12560867089291,33232930569601,87926069625040,232630513987207,615482487375282,1628413597910449,4308377411626977,11398895185373143,30158641881388842,79792266297612001,211110493169721897,558545864083284007,1477773452188053281,3909821048582988049

mov $2,$0
mov $0,7
pow $0,$2
mov $1,$0
lpb $0
  add $2,$1
  div $2,$0
  add $0,$2
  div $0,2
  mul $2,0
lpe
