; A094618: a(n) = 3^(n+1) - 2^(n+1) + n + 1.
; Submitted by Christian Krause
; 2,7,22,69,216,671,2066,6313,19180,58035,175110,527357,1586144,4766599,14316154,42981201,129009108,387158363,1161737198,3485735845,10458256072,31376865327,94134790242,282412759289,847255055036,2541798719491,7625463267286,22876524019533,68629840494000,205890058352855,617671248800330,1853015893884577,5559051976620964,16677164519797419,50031510739261374,150094566577522421,450283768452043928,1350851442795085183,4052554603263162418,12157664359545301065,36472994178147530892,109418984733465848147

add $0,1
mov $2,2
pow $2,$0
mov $1,3
pow $1,$0
sub $1,$2
add $1,$0
mov $0,$1
