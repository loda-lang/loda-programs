; A157442: a(n) = 14641*n^2 - 24684*n + 10405.
; 362,19601,68122,145925,253010,389377,555026,749957,974170,1227665,1510442,1822501,2163842,2534465,2934370,3363557,3822026,4309777,4826810,5373125,5948722,6553601,7187762,7851205,8543930,9265937,10017226,10797797,11607650,12446785,13315202,14212901,15139882,16096145,17081690,18096517,19140626,20214017,21316690,22448645,23609882,24800401,26020202,27269285,28547650,29855297,31192226,32558437,33953930,35378705,36832762,38316101,39828722,41370625,42941810,44542277,46172026,47831057,49519370,51236965,52983842,54760001,56565442,58400165,60264170,62157457,64080026,66031877,68013010,70023425,72063122,74132101,76230362,78357905,80514730,82700837,84916226,87160897,89434850,91738085,94070602,96432401,98823482,101243845,103693490,106172417,108680626,111218117,113784890,116380945,119006282,121660901,124344802,127057985,129800450,132572197,135373226,138203537,141063130,143952005,146870162,149817601,152794322,155800325,158835610,161900177,164994026,168117157,171269570,174451265,177662242,180902501,184172042,187470865,190798970,194156357,197543026,200958977,204404210,207878725,211382522,214915601,218477962,222069605,225690530,229340737,233020226,236728997,240467050,244234385,248031002,251856901,255712082,259596545,263510290,267453317,271425626,275427217,279458090,283518245,287607682,291726401,295874402,300051685,304258250,308494097,312759226,317053637,321377330,325730305,330112562,334524101,338964922,343435025,347934410,352463077,357021026,361608257,366224770,370870565,375545642,380250001,384983642,389746565,394538770,399360257,404211026,409091077,414000410,418939025,423906922,428904101,433930562,438986305,444071330,449185637,454329226,459502097,464704250,469935685,475196402,480486401,485805682,491154245,496532090,501939217,507375626,512841317,518336290,523860545,529414082,534996901,540609002,546250385,551921050,557620997,563350226,569108737,574896530,580713605,586559962,592435601,598340522,604274725,610238210,616230977,622253026,628304357,634384970,640494865,646634042,652802501,659000242,665227265,671483570,677769157,684084026,690428177,696801610,703204325,709636322,716097601,722588162,729108005,735657130,742235537,748843226,755480197,762146450,768841985,775566802,782320901,789104282,795916945,802758890,809630117,816530626,823460417,830419490,837407845,844425482,851472401,858548602,865654085,872788850,879952897,887146226,894368837,901620730,908901905

mul $0,121
add $0,5
mov $2,$0
mov $0,6
add $2,4
lpb $0
  sub $0,1
  mov $1,$2
  add $1,1
  mov $2,$1
lpe
add $3,4
add $1,$3
pow $1,2
sub $1,361
div $1,121
mul $1,121
add $1,362
