; A034265: a(n) = binomial(n+6,6)*(6*n+7)/7.
; 1,13,76,300,930,2442,5676,12012,23595,43615,76648,129064,209508,329460,503880,751944,1097877,1571889,2211220,3061300,4177030,5624190,7480980,9839700,12808575,16513731,21101328,26739856,33622600,41970280,52033872,64097616,78482217,95548245,115699740,139388028,167115754,199441138,236982460,280422780,330514899,388086567,454045944,529387320,615197100,712660060,823065880,947815960,1088430525,1246556025,1423972836,1622603268,1844519886,2091954150,2367305380,2673150052,3012251431,3387569547,3802271520,4259742240,4763595408,5317684944,5926116768,6593260960,7323764305,8122563229,8994897132,9946322124,10982725170,12110338650,13335755340,14665943820,16108264315,17670484975,19360798600,21187839816,23160702708,25288958916,27582676200,30052437480,32709360357,35565117121,38631955252,41922718420,45450867990,49230505038,53276392884,57603980148,62229424335,67169615955,72442203184,78065617072,84059097304,90442718520,97237417200,104465019120,112148267385,120310851045,128977434300,138173686300,147926311546,158263080898,169212863196,180805657500,193072625955,206046127287,219759750936,234248351832,249548085820,265696445740,282732298168,300695920824,319629040653,339574872585,360578158980,382685209764,405943943262,430403927734,456116423620,483134426500,511512710775,541307874075,572578382400,605384616000,639788916000,675855631776,713651169088,753244038976,794704907425,838106645805,883524382092,931035552876,980719956162,1032659804970,1086939781740,1143647093548,1202871528139,1264705510783,1329244161960,1396585355880,1466829779844,1540080994452,1616445494664,1696032771720,1778955375925,1865328980305,1955272445140,2048907883380,2146360726950,2247759793950,2353237356756,2462929211028,2576974745631,2695517013475,2818702803280,2946682712272,3079611219816,3217646761992,3360951807120,3509692932240,3664040900553,3824170739829,3990261821788,4162497942460,4341067403530,4526163094674,4717982576892,4916728166844,5122607022195,5335831227975,5556617883960,5785189193080,6021772550860,6266600635900,6519911501400,6781948667736,7052961216093,7333203883161,7622937156900,7922427373380,8231946814702,8551773808006,8882192825572,9223494586020,9575976156615,9939941056683,10315699362144,10703567811168,11103869910960,11516936045680,11943103585504,12382716996832,12836127953649,13303695450045,13785785913900,14282773321740,14795039314770,15322973316090,15866972649100,16427442657100,17004796824091,17599456896783,18211853007816,18842423800200,19491616552980,20159887308132,20847700998696,21555531578152,22283862151045,23033185104865,23804002243188,24596824920084,25412174175798,26250580873710,27112585838580,27998739996084,28909604513647,29845750942579,30807761361520,31796228521200,32811755990520,33854958303960,34926461110320,36026901322800,37156927270425,38317198850821,39508387684348,40731177269596,41986263140250,43274353023330,44596166998812,45952437660636,47343910279107,48771342964695,50235506833240,51737186172568,53277178610524,54856295284428,56475361011960,58135214463480,59836708335789,61580709527337,63368099314884,65199773531620,67076642746750,68999632446550,70969683216900,72987750927300,75054806916375,77171838178875

lpb $0
  mov $3,$0
  cal $3,27810 ; a(n) = (n+1)*binomial(n+5, 5).
  sub $0,1
  mul $3,2
  add $2,$3
  mov $1,$2
lpe
div $1,2
add $1,1
