; A098255: Chebyshev polynomials S(n,443) + S(n-1,443) with Diophantine property.
; Submitted by Christian Krause
; 1,444,196691,87133669,38600018676,17099721139799,7575137864912281,3355768974435000684,1486598080536840390731,658559593908845858093149,291740413503538178294874276,129240344622473504138771211119,57253180927342258795297351651441,25363029910467998172812588010377244,11235764997156395848297181191245467651,4977418530710372892797478455133731792149,2204985173339698035113434658443051938454356,976803454370955519182358756211816875003487559,432721725301159955299749815567176432574606534281

lpb $0
  mov $2,$0
  sub $0,1
  mul $2,2
  seq $2,90310 ; a(n) = 21*a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 21.
  add $1,$2
lpe
mov $0,$1
add $0,1
