; A025172: Let phi = arccos(1/3), the dihedral angle of the regular tetrahedron. Then cos(n*phi) = a(n)/3^n.
; Submitted by Jamie Morken(s2.)
; 1,1,-7,-23,17,241,329,-1511,-5983,1633,57113,99529,-314959,-1525679,-216727,13297657,28545857,-62587199,-382087111,-200889431,3037005137,7882015153,-11569015927,-94076168231,-84031193119,678623127841,2113526993753,-1880554163063,-22782851269903,-28640715072239,147764231284649,553294898219449,-223288285122943,-5426230654220927,-8842866742335367,31150342403317609,141886485487653521,3419889345448561,-1270138590697984567,-2571056185505006183,6289134945271848737,35717775560088753121,14833336612730867609,-291793306815337042871,-717086643145251894223,1191966475047529597393,8837712738402326242793,6947727201376886109049,-65643960242867163967039,-193817465298126302915519,203160711589551869872313,2150678610862240465984297,2472910817418514103117777,-14410285862923135987623119,-51076769082612898903306231,27539034601082426081995609,514768990945680942293747297,781686670481620049849534113,-3069547577547888380944657447,-13174275189430357210535121911,1277377819070281007431673201,121123232343013776909679443601,230750064314395024752473828393,-628608962458333942682167335623,-3333968503746223108136599126783,-1010456345367440732133692232959,27984803842981126508962007675129,65063714794269219607127245446889,-121735804998291699366403578182383,-829045043145006375196952365386767,-562467841305387456096272527132087,6336469705694282464580026234216729,17735149983137052034026505212622241,-21557927384974438113167225682706079,-202732204618182344532572998279012327,-211443062771594746046640965413669943,1401703716020451608699875053683771057,4706394996985255931819518796090571601,-3202543450213552614659837890972796311,-48762641873294408615695344946760737031,-68702392694666843699452148874766307263,301458991470315990142353806771314018753,1221239517192633573579776953415524802873,-270651888847576764121630354110776563031,-11532459432428855690461253288961276351919,-20629051865229520503827833390925563636559,62534031161400660206495612818800359894153,310729529109867004947441726155930792517337,58652777767128068036422936942658345987297,-2679260206454546908454129661518060440681439,-5886395412813246429236065755520045995248551,12340551032464429317615035442622451975635849,77658660780248076498354662684925317908508657,44252362268316289138174006386248568036294673,-610423222485600110208843951391830725103988567,-1619117705386046822661253960259898562534629191,2255573591598307346557087642006679400866638721,19083206531671036097065460926352445864544940161,17866250738957306075117133074644777121290131833,-136016357307124712723354882187882458538324197783

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,9
  sub $1,$2
  add $2,$1
lpe
mov $0,$1
