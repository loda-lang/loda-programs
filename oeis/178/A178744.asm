; A178744: Partial sums of floor(4^n/9).
; 0,0,1,8,36,149,604,2424,9705,38832,155340,621373,2485508,9942048,39768209,159072856,636291444,2545165797,10180663212,40722652872,162890611513,651562446080,2606249784348,10424999137421,41699996549716,166799986198896,667199944795617,2668799779182504,10675199116730052,42700796466920245,170803185867681020,683212743470724120,2732850973882896521,10931403895531586128,43725615582126344556,174902462328505378269,699609849314021513124,2798439397256086052544,11193757589024344210225,44775030356097376840952,179100121424389507363860,716400485697558029455493,2865601942790232117822028,11462407771160928471288168,45849631084643713885152729,183398524338574855540610976,733594097354299422162443964,2934376389417197688649775917,11737505557668790754599103732,46950022230675163018396414992,187800088922700652073585660033,751200355690802608294342640200,3004801422763210433177370560868,12019205691052841732709482243541,48076822764211366930837928974236,192307291056845467723351715897016,769229164227381870893406863588137,3076916656909527483573627454352624,12307666627638109934294509817410572,49230666510552439737178039269642365,196922666042209758948712157078569540,787690664168839035794848628314278240,3150762656675356143179394513257113041,12603050626701424572717578053028452248,50412202506805698290870312212113809076,201648810027222793163481248848455236389

mov $1,1
mov $2,2
mov $3,-1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  mov $4,$2
  pow $4,$2
  add $3,$4
  mul $3,2
  add $3,$1
  mov $4,$1
lpe
mov $0,3
add $2,$4
mov $4,1
add $4,$2
div $4,3
add $0,$4
sub $0,4
div $0,2
