; A010009: a(0) = 1, a(n) = 19*n^2 + 2 for n>0.
; 1,21,78,173,306,477,686,933,1218,1541,1902,2301,2738,3213,3726,4277,4866,5493,6158,6861,7602,8381,9198,10053,10946,11877,12846,13853,14898,15981,17102,18261,19458,20693,21966,23277,24626,26013,27438,28901,30402,31941,33518,35133,36786,38477,40206,41973,43778,45621,47502,49421,51378,53373,55406,57477,59586,61733,63918,66141,68402,70701,73038,75413,77826,80277,82766,85293,87858,90461,93102,95781,98498,101253,104046,106877,109746,112653,115598,118581,121602,124661,127758,130893,134066,137277,140526,143813,147138,150501,153902,157341,160818,164333,167886,171477,175106,178773,182478,186221,190002,193821,197678,201573,205506,209477,213486,217533,221618,225741,229902,234101,238338,242613,246926,251277,255666,260093,264558,269061,273602,278181,282798,287453,292146,296877,301646,306453,311298,316181,321102,326061,331058,336093,341166,346277,351426,356613,361838,367101,372402,377741,383118,388533,393986,399477,405006,410573,416178,421821,427502,433221,438978,444773,450606,456477,462386,468333,474318,480341,486402,492501,498638,504813,511026,517277,523566,529893,536258,542661,549102,555581,562098,568653,575246,581877,588546,595253,601998,608781,615602,622461,629358,636293,643266,650277,657326,664413,671538,678701,685902,693141,700418,707733,715086,722477,729906,737373,744878,752421,760002,767621,775278,782973,790706,798477,806286,814133,822018,829941,837902,845901,853938,862013,870126,878277,886466,894693,902958,911261,919602,927981,936398,944853,953346,961877,970446,979053,987698,996381,1005102,1013861,1022658,1031493,1040366,1049277,1058226,1067213,1076238,1085301,1094402,1103541,1112718,1121933,1131186,1140477,1149806,1159173,1168578,1178021

mov $3,$0
pow $2,$0
pow $1,$2
add $1,1
mov $5,$3
mul $5,$3
mov $4,$5
mul $4,19
add $1,$4
