; A296363: a(1)=0; for n>1, a(n) = 4*n^3 - 3*n^2 - 3*n + 4.
; 0,18,76,200,414,742,1208,1836,2650,3674,4932,6448,8246,10350,12784,15572,18738,22306,26300,30744,35662,41078,47016,53500,60554,68202,76468,85376,94950,105214,116192,127908,140386,153650,167724,182632,198398,215046,232600,251084,270522,290938,312356,334800,358294,382862,408528,435316,463250,492354,522652,554168,586926,620950,656264,692892,730858,770186,810900,853024,896582,941598,988096,1036100,1085634,1136722,1189388,1243656,1299550,1357094,1416312,1477228,1539866,1604250,1670404,1738352,1808118,1879726,1953200,2028564,2105842,2185058,2266236,2349400,2434574,2521782,2611048,2702396,2795850,2891434,2989172,3089088,3191206,3295550,3402144,3511012,3622178,3735666,3851500,3969704,4090302,4213318,4338776,4466700,4597114,4730042,4865508,5003536,5144150,5287374,5433232,5581748,5732946,5886850,6043484,6202872,6365038,6530006,6697800,6868444,7041962,7218378,7397716,7580000,7765254,7953502,8144768,8339076,8536450,8736914,8940492,9147208,9357086,9570150,9786424,10005932,10228698,10454746,10684100,10916784,11152822,11392238,11635056,11881300,12130994,12384162,12640828,12901016,13164750,13432054,13702952,13977468,14255626,14537450,14822964,15112192,15405158,15701886,16002400,16306724,16614882,16926898,17242796,17562600,17886334,18214022,18545688,18881356,19221050,19564794,19912612,20264528,20620566,20980750,21345104,21713652,22086418,22463426,22844700,23230264,23620142,24014358,24412936,24815900,25223274,25635082,26051348,26472096,26897350,27327134,27761472,28200388,28643906,29092050,29544844,30002312,30464478,30931366,31403000,31879404,32360602,32846618,33337476,33833200,34333814,34839342,35349808,35865236,36385650,36911074,37441532,37977048,38517646,39063350,39614184,40170172,40731338,41297706,41869300,42446144,43028262,43615678,44208416,44806500,45409954,46018802,46633068,47252776,47877950,48508614,49144792,49786508,50433786,51086650,51745124,52409232,53078998,53754446,54435600,55122484,55815122,56513538,57217756,57927800,58643694,59365462,60093128,60826716,61566250,62311754

pow $1,$0
gcd $1,3
sub $1,1
mov $2,$0
mov $4,$2
mov $3,$4
mul $3,3
add $1,$3
mul $4,$2
mov $3,$4
mul $3,9
add $1,$3
mul $4,$2
mov $3,$4
mul $3,4
add $1,$3
