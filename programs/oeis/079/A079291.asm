; A079291: Squares of Pell numbers.
; 0,1,4,25,144,841,4900,28561,166464,970225,5654884,32959081,192099600,1119638521,6525731524,38034750625,221682772224,1292061882721,7530688524100,43892069261881,255821727047184,1491038293021225,8690408031080164,50651409893459761,295218051329678400,1720656898084610641,10028723337177985444,58451683124983302025,340681375412721826704,1985636569351347658201,11573138040695364122500,67453191674820837076801,393146012008229658338304,2291422880374557112953025,13355391270239113019379844,77840924741060121003326041,453690157176121613000576400,2644300018315669557000132361,15412109952717895729000217764,89828359697991704817001174225,523558048235232333173006827584,3051519929713402294221039791281,17785561530045181432153231920100,103661849250557686298698351729321,604185533973300936360036878455824,3521451354589247931861522919005625,20524522593562186654809100635577924,119625684206783871996993080894461921,697229582647141045327149384731193600

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
add $1,1
div $1,4
