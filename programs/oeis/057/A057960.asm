; A057960: Number of base 5 n-digit numbers with adjacent digits differing by one or less.
; 1,2,5,13,35,95,259,707,1931,5275,14411,39371,107563,293867,802859,2193451,5992619,16372139,44729515,122203307,333865643,912137899,2492007083,6808289963,18600594091,50817768107,138836724395,379308985003,1036291418795,2831200807595,7734984452779,21132370520747,57734709947051,157734160935595,430937741765291,1177343805401771,3216563094334123,8787813799471787,24008753787611819,65593135174167211,179203777923558059,489593826195450539,1337595208238017195,3654378068866935467,9983946554209905323,27276649246153681579,74521191600727173803,203595681693761710763,556233746588977769131,1519658856565478959787,4151785206308913457835,11342888125748784835243,30989346664115396586155,84664469579728362842795,231307632487687518857899,631944204134831763401387,1726503673245038564518571,4716895754759740655839915,12886798856009558440716971,35207389221538598193113771,96188376155096313267661483,262791530753269822921550507,717959813816732272378423979,1961502689140004190599948971,5358925005913472925956745899,14640855390106954233113389739,39999560792040854318140271275,109280832364295617102507322027,298560786312672942841295186603,815683237353937119887605017259,2228488047333220125457800407723,6088342569374314490690810849963,16633661233415069232297222515371,45444007605578767445976066730667,124155337677987673356546578492075,339198690567132881605045290445483,926708056490241109923183737875115,2531813494114747983056458056641195,6917043101209978185959283589032619,18897713190649452338031483291347627,51629512583718861047981533760760491,141054451548736626772026034104216235,385367928264910975640015135729953451

add $0,1
cal $0,52945 ; Number of compositions of n when each odd part can be of two kinds.
mov $1,$0
div $1,3
add $1,1
