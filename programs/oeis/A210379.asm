; A210379: Number of 2 X 2 matrices with all terms in {0,1,...,n} and odd trace.
; 0,8,36,128,300,648,1176,2048,3240,5000,7260,10368,14196,19208,25200,32768,41616,52488,64980,80000,97020,117128,139656,165888,195000,228488,265356,307328,353220,405000,461280,524288,592416,668168,749700,839808,936396,1042568,1155960,1280000,1412040,1555848,1708476,1874048,2049300,2238728,2438736,2654208,2881200,3125000,3381300,3655808,3943836,4251528,4573800,4917248,5276376,5658248,6056940,6480000,6921060,7388168,7874496,8388608,8923200,9487368,10073316,10690688,11331180,12005000,12703320,13436928,14196456,14993288,15817500,16681088,17573556,18507528,19471920,20480000,21520080,22606088,23725716,24893568,26096700,27350408,28641096,29984768,31367160,32805000,34283340,35819648,37398276,39037448,40720800,42467328,44259936,46118408,48024900,50000000,52025100,54121608,56270136,58492928,60769800,63123848,65534076,68024448,70573140,73205000,75897360,78675968,81517296,84448008,87443700,90531968,93687516,96938888,100259880,103680000,107172120,110766728,114435756,118210688,122062500,126023688,130064256,134217728,138453120,142805000,147241380,151797888,156441516,161208968,166066200,171051008,176128296,181336968,186640860,192080000,197617140,203293448,209070576,214990848,221014800,227185928,233463636,239892608,246431100,253125000,259931400,266897408,273978936,281224328,288588300,296120448,303774276,311600648,319551840,327680000,335936160,344373768,352942596,361697408,370586700,379666568,388884216,398297088,407851080,417605000,427503420,437606528,447857556,458318088,468930000,479756288,490737456,501937928,513296820,524880000,536625180,548599688,560739816,573114368,585658200,598441608,611397996,624599168,637977060,651605000,665413440,679477248,693725376,708234248,722931300,737894528,753049836,768476808,784099800,800000000,816100200,832483208,849070236,865945728,883029300,900407048,917996976,935886848,953993040,972405000,991037460,1009981568,1029150396,1048636808,1068352200,1088391168,1108663416,1129265288,1150104780,1171280000,1192697220,1214456328,1236461856,1258815488,1281420000,1304378888,1327593156,1351168128,1375003020,1399205000,1423671480,1448511488,1473620616,1499109768,1524872700,1551022208,1577450196,1604271368,1631375760,1658880000,1686672240,1714871048,1743362676,1772267648,1801470300,1831093128,1861018536,1891371008,1922031000,1953125000

add $0,1
add $2,$0
add $3,$2
add $2,$3
mul $3,$2
mov $1,$0
mul $1,$0
sub $3,$1
div $3,4
mul $3,2
mul $1,$3
