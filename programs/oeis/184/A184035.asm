; A184035: 1/16 the number of (n+1) X 6 0..3 arrays with all 2 X 2 subblocks having the same four values.
; 169,181,202,244,322,478,778,1378,2554,4906,9562,18874,37402,74458,148378,296218,591514,1182106,2362522,4723354,9443482,18883738,37761178,75516058,151019674,302026906,604029082,1208033434,2416017562,4831985818,9663873178,19327647898,38655099034,77310001306,154619609242,309238825114,618476863642,1236952940698,2473904308378,4947807043738,9895610941594,19791218737306,39582431183002,79164856074394,158329699565722,316659386548378,633318747930778,1266637470695578,2533274891059354,5066549731786906,10133099362910362,20266198625157274,40532397048987802,81064793896648858,162129587390644378,324259174378635418,648518347951964314,1297036695098622106,2594073388586631322,5188146775562649754,10376293547904073882,20752587092586922138,41505174178731393178,83010348351020335258,166020696689155768474,332041393365426634906,664082786705083465882,1328165573384397127834,2656331146717254647962,5312662293382969688218,10625324586662860161178,21250649173222641107098,42501298346239123783834,85002596692272089137306,170005193384131861414042,340010386767851405967514,680020773534878178214042,1360041547068931722707098,2720083094136214177972378,5440166188270779088502938,10880332376538259642122394,21760664753073220749361306,43521329506139844428955802,87042659012273091788144794,174085318024532989436756122,348170636049052784733978778,696341272098079181188890778,1392682544196131974098714778,2785365088392211171639296154,5570730176784369566720458906,11141460353568633580324651162,22282920707137161607533035674,44565841414274112108833538202,89131682828548013111434543258,178263365657095604010404020378,356526731314190785808342974618,713053462628380727191755817114,1426106925256760609958581502106,2852213850513519531067302740122,5704427701027037373284745216154

mov $1,4
mov $2,$0
lpb $0
  mul $1,2
  add $1,$2
  sub $1,$0
  sub $0,1
  trn $2,2
lpe
sub $1,4
mul $1,3
add $1,169
