; A057081: Even indexed Chebyshev U-polynomials evaluated at sqrt(11)/2.
; Submitted by Jamie Morken(s1.)
; 1,10,89,791,7030,62479,555281,4935050,43860169,389806471,3464398070,30789776159,273643587361,2432002510090,21614379003449,192097408520951,1707262297685110,15173263270645039,134852107138120241,1198495700972437130,10651609201613813929,94665987113551888231,841342274820353180150,7477414486269626733119,66455388101606287417921,590621078428186960028170,5249134317752076352835609,46651587781340500215492311,414615155714312425586595190,3684884813647471330063864399,32749348167112929544988184401,291059248690368894574829795210,2586783890046207121628479972489,22989995761725495200081489957191,204323177965483249679104929642230,1815918605927623751911862876822879,16138944275383130517527660961763681,143434579872520550905837085779050250,1274772274577301827635006111049688569,11329515891323195897809217913668146871,100690870747331461252647955111963633270

mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,7
  add $2,$1
  add $4,$2
lpe
mov $0,$4
add $0,1
