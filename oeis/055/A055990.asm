; A055990: a(n) is its own 4th difference.
; 1,4,14,50,181,657,2385,8657,31422,114051,413966,1502555,5453761,19795288,71850128,260791401,946583628,3435774958,12470688498,45264335853,164294064481,596331286321,2164478699633,7856317702310,28515747394555,103502414271126,375678379097907,1363584081738689,4949344043795952,17964426830668128,65204727838421777,236670870301545236,859034347756072078,3118001001494107954,11317277674301866469,41077848883267427697,149098548028746299409,541176756539840288785,1964286612385491491790,7129688865920133496179,25878333133418333385886,93929502164572991630731,340931980873650000331265,1237466535048565251919304,4491580465525799890745968,16302901538667634951908345,59173959059503986422411868,214781241392568756711673838,779582478294964604940785394,2829617877818758795171623069,10270545525834777386637686465,37278569034048623825210161649,135308461048214525381970396337,491123455262301234709970134582,1782610240632578739172231255019,6470265746747895765304006891302,23484852649944996804944557068387,85241986276505623154877698879617,309399268229217139266764948297952,1123013568340084048859032769594304,4076155324781194904509140396633889,14795050300505833163303687459915812,53700974558973115445632961049854990,194916178722615273817520209306721330,707479092136479814162508889677506069,2567907236282094056526651349286706513,9320625368923079377482651284545526481,33830683616746136531085863676410696273,122793815723184102802477507182249642462

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  add $4,$1
  add $3,$4
lpe
mov $0,$1
