; A062023: a(n) = {n^(n+1)+n^(n-1)}/2.
; 1,5,45,544,8125,143856,2941225,68157440,1764915561,50500000000,1582182900661,53868106874880,1980337235410885,78180905165533184,3298800640869140625,148150413341979836416,7055872821971695929745,355210628457538186444800,18847050403921934717444221,1051197440000000000000000000,61486272907776292248820404621,3763466375491965575849401384960,240579305215638986482786248752185,16032615484221123745981666871476224,1111999381464556790888309478759765625,80147941457697028834795163331671883776

add $0,1
mov $2,$0
mov $3,$0
mov $4,$0
lpb $0
  sub $0,1
  div $3,$2
  mul $4,$2
  add $4,$3
lpe
mov $0,$4
div $0,2
