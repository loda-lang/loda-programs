; A159612: INVERT transform of (1, 3, 1, 3, 1,...).
; Submitted by Jon Maiga
; 1,4,8,24,56,152,376,984,2488,6424,16376,42072,107576,275864,706168,1809624,4634296,11872792,30409976,77901144,199541048,511145624,1309309816,3353892312,8591131576,22006700824,56371227128,144398030424,369882938936,947475060632,2427006816376,6216907058904,15924934324408,40792562560024,104492299857656,267662550097752,685631749528376,1756281949919384,4498808948032888,11523936747710424,29519172539841976,75614919530683672,193691609690051576,496151287812786264,1270917726572992568,3255522877824137624,8339193784116107896,21361285295412658392,54718060431877089976,140163201613527723544,359035443341036083448,919688249795146977624,2355830023159291311416,6034583022339879221912,15457903114977044467576,39596235204336561355224,101427847664244739225528,259812788481590984646424,665524179138569941548536,1704775333064933880134232,4366872049619213646328376,11185973381878949166865304,28653461580355803752178808,73397355107871600419640024,188011201429294815428355256,481600621860781217106915352,1233645427577960478820336376,3160047915021085347247997784,8094629625332927262529343288,20734821285417268651521334424,53113339786748977701638707576,136052624928418052307724045272,348505984075413963114278875576,892716483789086172345175056664,2286740420090742024802290558968,5857606355247086714182990785624,15004568035610054813392153021496,38434993456598401670124116163992,98453265599038620923692728249976,252193239425432227604189192905944,646006301821586711298960105905848,1654779259523315621715716877529624,4238804466809662466911557301153016,10857921504902924953774424811271512,27813139372141574821420654015883576,71244825391753274636518353260969624,182497382880319573922200969324503928,467476684447332672468274382368382424,1197466215968610968157078259666398136,3067372953757941658030175789139927832,7857237817632385530658488827805520376,20126729632664152162779191984365231704,51555680903193694285413147295587313208,132062599433850302936529915233048240024,338285323046625080078182504415397492856

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  add $2,$3
  mul $4,4
lpe
mov $0,$4
