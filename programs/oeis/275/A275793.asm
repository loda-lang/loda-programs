; A275793: The x members of the positive proper solutions (x = x1(n), y = y1(n)) of the first class for the Pell equation x^2 - 2*y^2 = +7^2.
; 9,43,249,1451,8457,49291,287289,1674443,9759369,56881771,331531257,1932305771,11262303369,65641514443,382586783289,2229879185291,12996688328457,75750250785451,441504816384249,2573278647520043,14998167068736009,87415723764896011,509496175520640057,2969561329358944331,17307871800633025929,100877669474439211243,587958145046002241529,3426871200801574237931,19973269059763443186057,116412743157779084878411,678503189886911066084409,3954606396163687311628043,23049135187095212803683849,134340204726407589510475051,782992093171350324259166457,4563612354301694356044523691,26598682032638815812007975689,155028479841531200516003330443,903572197016548387284012006969,5266404702257759123188068711371,30694856016530006351844400261257,178902731396922278987878332856171,1042721532365003667575425596875769,6077426462793099726464675248398443,35421837244393594691212625893514889,206453597003568468420811080112690891

mov $1,9
mov $2,8
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
