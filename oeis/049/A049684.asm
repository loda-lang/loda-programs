; A049684: a(n) = Fibonacci(2n)^2.
; 0,1,9,64,441,3025,20736,142129,974169,6677056,45765225,313679521,2149991424,14736260449,101003831721,692290561600,4745030099481,32522920134769,222915410843904,1527884955772561,10472279279564025,71778070001175616,491974210728665289,3372041405099481409,23112315624967704576,158414167969674450625,1085786860162753449801,7442093853169599697984,51008870112024444436089,349619996931001511354641,2396331108404986135046400,16424697761903901433970161,112576553224922323902744729,771611174812552365885242944,5288701670462944237293955881,36249300518428057295172448225,248456401958533456828913181696,1702945513191306140507219823649,11672162190380609526721625583849,80002189819472960546544159263296,548343166545930114299087489259225,3758399976002037839547068265551281,25760456665468334762530390369599744,176564796682276305498165664321646929,1210193120110465803724629259881928761,8294787044090984320574239154851854400,56853316188526424440295044824081052041

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  sub $2,$1
  sub $1,$2
lpe
pow $2,2
mov $0,$2
