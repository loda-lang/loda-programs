; A268947: Number of length-6 0..n arrays with no repeated value unequal to the previous repeated value plus one mod n+1.
; 22,396,2780,11950,38322,101192,232696,482490,923150,1656292,2819412,4593446,7211050,10965600,16220912,23421682,33104646,45910460,62596300,84049182,111300002,145538296,188127720,240622250,304783102,382596372,476291396,588359830,721575450,879014672,1064077792,1280510946,1532428790,1824337900,2161160892,2548261262,2991468946,3497106600,4072016600,4723588762,5459788782,6289187396,7220990260,8265068550,9431990282,10733052352,12180313296,13786626770,15565675750,17532007452,19701068972,22089243646,24713888130,27593370200,30747107272,34195605642,37960500446,42064596340,46531908900,51387706742,56658554362,62372355696,68558398400,75247398850,82471547862,90264557132,98661706396,107699891310,117417672050,127855322632,139054880952,151060199546,163916997070,177672910500,192377548052,208082542822,224841607146,242710587680,261747521200,282012691122,303568684742,326480451196,350815360140,376643261150,404036543842,433070198712,463821878696,496371961450,530803612350,567202848212,605658601732,646262786646,689110363610,734299406800,781931171232,832110160802,884944197046,940544488620,999025701500,1060506029902,1125107267922,1192954881896,1264178083480,1338909903450,1417287266222,1499451065092,1585546238196,1675721845190,1770131144650,1868931672192,1972285319312,2080358412946,2193321795750,2311350907100,2434625864812,2563331547582,2697657678146,2837798907160,2983954897800,3136330411082,3295135391902,3460585055796,3632899976420,3812306173750,3999035203002,4193324244272,4395416192896,4605559750530,4824009516950,5051026082572,5286876121692,5531832486446,5786174301490,6050187059400,6324162716792,6608399791162,6903203458446,7208885651300,7525765158100,7854167722662,8194426144682,8546880380896,8911877646960,9289772520050,9680927042182,10085710824252,10504501150796,10937683085470,11385649577250,11848801567352,12327548096872,12822306415146,13333502088830,13861569111700,14406950015172,14970095979542,15551466945946,16151531729040,16770768130400,17409663052642,18068712614262,18748422265196,19449306903100,20171890990350,20916708671762,21684303893032,22475230519896,23290052458010,24129343773550,24993688814532,25883682332852,26799929607046,27743046565770,28713659912000,29712407247952,30739937200722,31796909548646,32883995348380,34001877062700,35151248689022,36332815888642,37547296116696,38795418752840,40077925232650,41395569179742,42749116538612,44139345708196,45567047676150,47033026153850,48538097712112,50083091917632,51668851470146,53296232340310,54966103908300,56679349103132,58436864542702,60239560674546,62088361917320,63984206803000,65928048119802,67920853055822,69963603343396,72057295404180,74202940494950,76401564854122,78654209848992,80961932123696,83325803747890,85746912366150,88226361348092

mov $4,$0
mov $3,$0
mov $2,$3
sub $0,$0
add $0,$2
add $2,1
add $0,$2
mov $2,0
add $2,$0
trn $3,$0
add $3,$2
mov $1,$3
lpb $0,1
  sub $0,2
  add $1,$0
lpe
add $1,21
mov $5,$4
mov $8,77
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,125
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,106
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,50
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,12
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,1
lpb $8,1
  add $1,$5
  sub $8,1
lpe
