; A215414: Unix epoch timestamp for start of year, beginning with 1970.
; 0,31536000,63072000,94694400,126230400,157766400,189302400,220924800,252460800,283996800,315532800,347155200,378691200,410227200,441763200,473385600,504921600,536457600,567993600,599616000,631152000,662688000,694224000,725846400,757382400,788918400,820454400,852076800,883612800,915148800,946684800,978307200,1009843200,1041379200,1072915200,1104537600,1136073600,1167609600,1199145600,1230768000,1262304000,1293840000,1325376000,1356998400,1388534400,1420070400,1451606400,1483228800,1514764800,1546300800,1577836800,1609459200,1640995200,1672531200,1704067200,1735689600,1767225600,1798761600,1830297600,1861920000,1893456000,1924992000,1956528000,1988150400,2019686400,2051222400,2082758400,2114380800,2145916800,2177452800,2208988800,2240611200,2272147200,2303683200,2335219200,2366841600,2398377600,2429913600,2461449600,2493072000,2524608000,2556144000,2587680000,2619302400,2650838400,2682374400,2713910400,2745532800,2777068800,2808604800,2840140800,2871763200,2903299200,2934835200,2966371200,2997993600,3029529600,3061065600,3092601600,3124224000

mov $1,$0
add $1,5
mul $1,1461
div $1,4
sub $1,1826
mul $1,86400
