; A195024: a(n) = n*(14*n - 1).
; 0,13,54,123,220,345,498,679,888,1125,1390,1683,2004,2353,2730,3135,3568,4029,4518,5035,5580,6153,6754,7383,8040,8725,9438,10179,10948,11745,12570,13423,14304,15213,16150,17115,18108,19129,20178,21255,22360,23493,24654,25843,27060,28305,29578,30879,32208,33565,34950,36363,37804,39273,40770,42295,43848,45429,47038,48675,50340,52033,53754,55503,57280,59085,60918,62779,64668,66585,68530,70503,72504,74533,76590,78675,80788,82929,85098,87295,89520,91773,94054,96363,98700,101065,103458,105879,108328,110805,113310,115843,118404,120993,123610,126255,128928,131629,134358,137115,139900,142713,145554,148423,151320,154245,157198,160179,163188,166225,169290,172383,175504,178653,181830,185035,188268,191529,194818,198135,201480,204853,208254,211683,215140,218625,222138,225679,229248,232845,236470,240123,243804,247513,251250,255015,258808,262629,266478,270355,274260,278193,282154,286143,290160,294205,298278,302379,306508,310665,314850,319063,323304,327573,331870,336195,340548,344929,349338,353775,358240,362733,367254,371803,376380,380985,385618,390279,394968,399685,404430,409203,414004,418833,423690,428575,433488,438429,443398,448395,453420,458473,463554,468663,473800,478965,484158,489379,494628,499905,505210,510543,515904,521293,526710,532155,537628,543129,548658,554215,559800,565413,571054,576723,582420,588145,593898,599679,605488,611325,617190,623083,629004,634953,640930,646935,652968,659029,665118,671235,677380,683553,689754,695983,702240,708525,714838,721179,727548,733945,740370,746823,753304,759813,766350,772915,779508,786129,792778,799455,806160,812893,819654,826443,833260,840105,846978,853879,860808,867765

mov $2,14
mul $2,$0
bin $2,2
mov $1,$2
div $1,7
