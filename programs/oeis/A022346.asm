; A022346: Fibonacci sequence beginning 0, 12.
; 0,12,12,24,36,60,96,156,252,408,660,1068,1728,2796,4524,7320,11844,19164,31008,50172,81180,131352,212532,343884,556416,900300,1456716,2357016,3813732,6170748,9984480,16155228,26139708,42294936,68434644,110729580,179164224,289893804,469058028,758951832,1228009860,1986961692,3214971552,5201933244,8416904796,13618838040,22035742836,35654580876,57690323712,93344904588,151035228300,244380132888,395415361188,639795494076,1035210855264,1675006349340,2710217204604,4385223553944,7095440758548,11480664312492,18576105071040,30056769383532,48632874454572,78689643838104,127322518292676,206012162130780,333334680423456,539346842554236,872681522977692,1412028365531928

mov $2,4
mov $3,4
mul $3,2
lpb $0,1
  add $3,$2
  mov $2,$1
  mov $1,$3
  sub $0,1
lpe
