; A271358: a(n) = k*Fibonacci(2*n+1) + (k+1)*Fibonacci(2*n), where k=4.
; 4,13,35,92,241,631,1652,4325,11323,29644,77609,203183,531940,1392637,3645971,9545276,24989857,65424295,171283028,448424789,1173991339,3073549228,8046656345,21066419807,55152603076,144391389421,378021565187,989673306140,2590998353233,6783321753559,17758966907444,46493578968773,121721769998875,318671731027852,834293423084681,2184208538226191,5718332191593892,14970788036555485,39194031918072563,102611307717662204,268639891234914049,703308365987079943,1841285206726325780,4820547254191897397,12620356555849366411,33040522413356201836,86501210684219239097,226463109639301515455,592888118233685307268,1552201245061754406349,4063715616951577911779,10638945605792979328988,27853121200427360075185,72920417995489100896567,190908132786039942614516,499803980362630726946981,1308503808301852238226427,3425707444542925987732300,8968618525326925724970473,23480148131437851187179119,61471825868986627836566884,160935329475522032322521533,421334162557579469130997715,1103067158197216375070471612,2887867312034069656080417121,7560534777904992593170779751,19793737021680908123431922132,51820676287137731777124986645,135668291839732287207943037803,355184199232059129846704126764,929884305856445102332169342489,2434468718337276177149803900703,6373521849155383429117242359620,16686096829128874110201923178157,43684768638231238901488527174851,114368209085564842594263658346396,299419858618463288881302447864337,783891366769825024049643685246615,2052254241691011783267628607875508,5372871358303210325753242138379909,14066359833218619193992097807264219,36826208141352647256223051283412748,96412264590839322574677056042974025,252410585631165320467808116845509327,660819492302656638828747294493553956,1730047891276804596018433766635152541,4529324181527757149226554005411903667,11857924653306466851661228249600558460,31044449778391643405757130743389771713,81275424681868463365610163980568756679,212781824267213746691073361198316498324

mov $1,4
mov $2,5
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
