; A163063: Lucas(3n+2) = Fibonacci(3n+1) + Fibonacci(3n+3).
; 3,11,47,199,843,3571,15127,64079,271443,1149851,4870847,20633239,87403803,370248451,1568397607,6643838879,28143753123,119218851371,505019158607,2139295485799,9062201101803,38388099893011,162614600673847,688846502588399,2918000611027443,12360848946698171,52361396397820127,221806434537978679,939587134549734843,3980154972736918051,16860207025497407047,71420983074726546239,302544139324403592003,1281597540372340914251,5428934300813767249007,22997334743627409910279,97418273275323406890123,412670427844921037470771,1748099984655007556773207,7405070366464951264563599,31368381450514812615027603,132878596168524201724674011,562882766124611619513723647,2384409660666970679779568599,10100521408792494338631998043,42786495295836948034307560771,181246502592140286475862241127,767772505664398093937756525279,3252336525249732662226888342243,13777118606663328742845309894251,58360810951903047633608127919247,247220362414275519277277821571239,1047242260609005124742719414204203,4436189404850296018248155478388051,18791999880010189197735341327756407,79604188924891052809189520789413679,337208755579574400434493424485411123

mul $0,3
mov $1,2
mov $2,6
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
div $0,2
