; A083374: a(n) = n^2 * (n^2 - 1)/2.
; 0,6,36,120,300,630,1176,2016,3240,4950,7260,10296,14196,19110,25200,32640,41616,52326,64980,79800,97020,116886,139656,165600,195000,228150,265356,306936,353220,404550,461280,523776,592416,667590,749700,839160,936396,1041846,1155960,1279200,1412040,1554966,1708476,1873080,2049300,2237670,2438736,2653056,2881200,3123750,3381300,3654456,3943836,4250070,4573800,4915680,5276376,5656566,6056940,6478200,6921060,7386246,7874496,8386560,8923200,9485190,10073316,10688376,11331180,12002550,12703320,13434336,14196456,14990550,15817500,16678200,17573556,18504486,19471920,20476800,21520080,22602726,23725716,24890040,26096700,27346710,28641096,29980896,31367160,32800950,34283340,35815416,37398276,39033030,40720800,42462720,44259936,46113606,48024900,49995000,52025100,54116406,56270136,58487520,60769800,63118230,65534076,68018616,70573140,73198950,75897360,78669696,81517296,84441510,87443700,90525240,93687516,96931926,100259880,103672800,107172120,110759286,114435756,118203000,122062500,126015750,130064256,134209536,138453120,142796550,147241380,151789176,156441516,161199990,166066200,171041760,176128296,181327446,186640860,192070200,197617140,203283366,209070576,214980480,221014800,227175270,233463636,239881656,246431100,253113750,259931400,266885856,273978936,281212470,288588300,296108280,303774276,311588166,319551840,327667200,335936160,344360646,352942596,361683960,370586700,379652790,388884216,398282976,407851080,417590550,427503420,437591736,447857556,458302950,468930000,479740800,490737456,501922086,513296820,524863800,536625180,548583126,560739816,573097440,585658200,598424310,611397996,624581496,637977060,651586950,665413440,679458816,693725376,708215430,722931300,737875320,753049836,768457206,784099800,799980000,816100200,832462806,849070236,865924920,883029300,900385830,917996976,935865216,953993040,972382950,991037460,1009959096,1029150396,1048613910,1068352200,1088367840,1108663416,1129241526,1150104780,1171255800,1192697220,1214431686,1236461856,1258790400,1281420000,1304353350,1327593156,1351142136,1375003020,1399178550,1423671480,1448484576,1473620616,1499082390,1524872700,1550994360,1577450196,1604243046,1631375760,1658851200,1686672240,1714841766,1743362676,1772237880,1801470300,1831062870,1861018536,1891340256,1922031000,1953093750

add $2,$0
lpb $2,1
  add $0,$2
  sub $2,1
  add $0,$2
  add $0,1
lpe
lpb $0,1
  add $1,$0
  sub $0,1
lpe
