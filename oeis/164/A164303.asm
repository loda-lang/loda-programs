; A164303: a(n) = 2*a(n-1) + a(n-2) for n > 1; a(0) = 3, a(1) = 11.
; 3,11,25,61,147,355,857,2069,4995,12059,29113,70285,169683,409651,988985,2387621,5764227,13916075,33596377,81108829,195814035,472736899,1141287833,2755312565,6651912963,16059138491,38770189945,93599518381,225969226707,545537971795,1317045170297,3179628312389,7676301795075,18532231902539,44740765600153,108013763102845,260768291805843,629550346714531,1519868985234905,3669288317184341,8858445619603587,21386179556391515,51630804732386617,124647789021164749,300926382774716115,726500554570596979,1753927491915910073,4234355538402417125,10222638568720744323,24679632675843905771,59581903920408555865,143843440516661017501,347268784953730590867,838381010424122199235,2024030805801974989337,4886442622028072177909,11796916049858119345155,28480274721744310868219,68757465493346741081593,165995205708437793031405,400747876910222327144403,967490959528882447320211,2335729795967987221784825,5638950551464856890889861,13613630898897701003564547,32866212349260258898018955,79346055597418218799602457,191558323544096696497223869,462462702685611611794050195,1116483728915319920085324259,2695430160516251451964698713,6507344049947822824014721685,15710118260411897099994142083,37927580570771617024003005851,91565279401955131148000153785,221058139374681879320003313421,533681558151318889788006780627,1288421255677319658896016874675,3110524069505958207580040529977,7509469394689236074056097934629,18129462858884430355692236399235,43768395112458096785440570733099,105666253083800623926573377865433,255100901280059344638587326463965,615868055643919313203748030793363,1486837012567897971046083388050691,3589542080779715255295914806894745,8665921174127328481637913001840181,20921384429034372218571740810575107,50508690032196072918781394622990395,121938764493426518056134530056555897,294386219019049109031050454736102189,710711202531524736118235439528760275,1715808624082098581267521333793622739,4142328450695721898653278107116005753,10000465525473542378574077548025634245,24143259501642806655801433203167274243,58286984528759155690176943954360182731,140717228559161118036155321111887639705,339721441647081391762487586178135462141

mov $2,7
mov $3,3
mov $4,1
lpb $0
  sub $0,1
  sub $2,3
  add $3,3
  add $4,$2
  mov $2,$3
  sub $2,3
  add $3,$4
  mov $4,$3
lpe
add $1,$3
mov $0,$1
