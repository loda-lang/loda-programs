; A167498: a(n) = 6+32*n^2+8*n*(7+8*n^2)/3.
; 6,78,342,926,1958,3566,5878,9022,13126,18318,24726,32478,41702,52526,65078,79486,95878,114382,135126,158238,183846,212078,243062,276926,313798,353806,397078,443742,493926,547758,605366,666878,732422,802126,876118,954526,1037478,1125102,1217526,1314878,1417286,1524878,1637782,1756126,1880038,2009646,2145078,2286462,2433926,2587598,2747606,2914078,3087142,3266926,3453558,3647166,3847878,4055822,4271126,4493918,4724326,4962478,5208502,5462526,5724678,5995086,6273878,6561182,6857126,7161838,7475446,7798078,8129862,8470926,8821398,9181406,9551078,9930542,10319926,10719358,11128966,11548878,11979222,12420126,12871718,13334126,13807478,14291902,14787526,15294478,15812886,16342878,16884582,17438126,18003638,18581246,19171078,19773262,20387926,21015198,21655206,22308078,22973942,23652926,24345158,25050766,25769878,26502622,27249126,28009518,28783926,29572478,30375302,31192526,32024278,32870686,33731878,34607982,35499126,36405438,37327046,38264078,39216662,40184926,41168998,42169006,43185078,44217342,45265926,46330958,47412566,48510878,49626022,50758126,51907318,53073726,54257478,55458702,56677526,57914078,59168486,60440878,61731382,63040126,64367238,65712846,67077078,68460062,69861926,71282798,72722806,74182078,75660742,77158926,78676758,80214366,81771878,83349422,84947126,86565118,88203526,89862478,91542102,93242526,94963878,96706286,98469878,100254782,102061126,103889038,105738646,107610078,109503462,111418926,113356598,115316606,117299078,119304142,121331926,123382558,125456166,127552878,129672822,131816126,133982918,136173326,138387478,140625502,142887526,145173678,147484086,149818878,152178182,154562126,156970838,159404446,161863078,164346862,166855926,169390398,171950406,174536078,177147542,179784926,182448358,185137966,187853878,190596222,193365126,196160718,198983126,201832478,204708902,207612526,210543478,213501886,216487878,219501582,222543126,225612638,228710246,231836078,234990262,238172926,241384198,244624206,247893078,251190942,254517926,257874158,261259766,264674878,268119622,271594126,275098518,278632926,282197478,285792302,289417526,293073278,296759686,300476878,304224982,308004126,311814438,315656046,319529078,323433662,327369926,331337998

mul $0,2
add $0,1
mov $1,$0
pow $1,3
mul $1,2
add $1,$0
div $1,6
mul $1,8
add $1,6
