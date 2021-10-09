; A054324: Sixth unsigned column of Lanczos triangle A053125 (decreasing powers).
; 6,224,4032,50688,512512,4472832,35094528,254017536,1725825024,11142168576,68975329280,412216197120,2390853943296,13514114596864,74693776244736,404792077713408,2155824474488832,11304491362025472,58457459836059648,298519605964439552,1507159961820463104,7530792633149423616,37273620103466844160,182885551367981629440,890167428597216706560,4300730478555964637184,20636015910168387649536,98385853632317969399808,466284835134619749711872,2197615961733240012668928,10303576476323059731529728,48072805351897450216947712,223261201778523735142170624,1032393725456185738622140416,4754467949628572344447401984,21811241298094859044949852160,99694303832844538374405488640,454103063224199987406301036544,2061621699203784221703794589696,9330494311488986428898965192704,42102415689496599256328046641152,189442312382477792481015295377408,850102477413807909116488804466688,3804895985516385894211838690721792,16987947244833628951583193990955008,75667926189442098187271662611726336,336278310592256468147828155580678144,1491222967463981650465173007950151680,6599045966844475499610056841882501120,29144085919125137724932149614613626880,128464822289054567476631613944811749376

mul $0,2
add $0,1
seq $0,54849 ; a(n) = 2^(n-5)*binomial(n,5). Number of 5D hypercubes in an n-dimensional hypercube.
div $0,2
