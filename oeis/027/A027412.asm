; A027412: a(n) = 2*a(n-1) + (n-2)*a(n-2).
; Submitted by Christian Krause
; 1,2,4,10,28,86,284,998,3700,14386,58372,246218,1076156,4860710,22635292,108459814,533813716,2694524642,13930068740,73667056394,398075350108,2195824771702,12353156545564,70818633296870,413406710596148,2455641987020306,14833045028348164,91057139732203978,567773450201460220,3594089673172427846,23085835951985741852,150400272425971891238,993375623411516038036,6649159692028160704450,45086339333224834626052,309594948503378972498954,2152125434336402322283676,15140074066291068682030742,107756663768692620966273820,775696067990154783167685094,5646145359190629163053775348,41544437369997294869647269362,308934689107619756261445552644,2321191310385128602178429149130,17617639563290286967337571509308,135046505473141103828347596431206,1045269151731054834219548339271964,8167631049753459340714738517948198,64417643079135441055528700642406740,512713945496683471124650111628378786,4117474758791868112914677854092281092,33357932846921226310937211177975122698,272589603633435858267608315060564299996

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $3,$1
  add $1,$2
  add $3,1
lpe
mov $0,$3
