; A017068: a(n) = (8*n)^4.
; 0,4096,65536,331776,1048576,2560000,5308416,9834496,16777216,26873856,40960000,59969536,84934656,116985856,157351936,207360000,268435456,342102016,429981696,533794816,655360000,796594176,959512576,1146228736,1358954496,1600000000,1871773696,2176782336,2517630976,2897022976,3317760000,3782742016,4294967296,4857532416,5473632256,6146560000,6879707136,7676563456,8540717056,9475854336,10485760000,11574317056,12745506816,14003408896,15352201216,16796160000,18339659776,19987173376,21743271936,23612624896,25600000000,27710263296,29948379136,32319410176,34828517376,37480960000,40282095616,43237380096,46352367616,49632710656,53084160000,56712564736,60523872256,64524128256,68719476736,73116160000,77720518656,82538991616,87578116096,92844527616,98344960000,104086245376,110075314176,116319195136,122825015296,129600000000,136651472896,143986855936,151613669376,159539531776,167772160000,176319369216,185189072896,194389282816,203928109056,213813760000,224054542336,234658861056,245635219456,256992219136,268738560000,280883040256,293434556416,306402103296,319794774016,333621760000,347892350976,362615934976,377801998336,393460125696,409600000000,426231402496,443364212736,461008408576,479174066176,497871360000,517110562816,536902045696,557256278016,578183827456,599695360000,621801639936,644513529856,667841990656,691798081536,716392960000,741637881856,767544201216,794123370496,821386940416,849346560000,878013976576,907401035776,937519681536,968381956096,1000000000000,1032386052096,1065552449536,1099511627776,1134276120576,1169858560000,1206271676416,1243528298496,1281641353216,1320623865856,1360488960000,1401249857536,1442919878656,1485512441856,1529041063936,1573519360000,1618961043456,1665379926016,1712789917696,1761205026816,1810639360000,1861107122176,1912622616576,1965200244736,2018854506496,2073600000000,2129451421696,2186423566336,2244531326976,2303789694976,2364213760000,2425818710016,2488619831296,2552632508416,2617872224256,2684354560000,2752095195136,2821109907456,2891414573056,2963025166336,3035957760000,3110228525056,3185853730816,3262849744896,3341233033216,3421020160000,3502227787776,3584872677376,3668971687936,3754541776896,3841600000000,3930163511296,4020249563136,4111875506176,4205058789376,4299816960000,4396167663616,4494128644096,4593717743616,4694952902656,4797852160000,4902433652736,5008715616256,5116716384256,5226454388736,5337948160000,5451216326656,5566277615616,5683150852096,5801854959616,5922408960000,6044831973376,6169143218176,6295362011136,6423507767296,6553600000000,6685658320896,6819702439936,6955752165376,7093827403776,7233948160000,7376134537216,7520406736896,7666785058816,7815289901056,7965941760000,8118761230336,8273769005056,8430985875456,8590432731136,8752130560000,8916100448256,9082363580416,9250941239296,9421854806016,9595125760000,9770775678976,9948826238976,10129299214336,10312216477696,10497600000000,10685471850496,10875854196736,11068769304576,11264239538176,11462287360000,11662935330816,11866206109696,12072122454016,12280707219456,12491983360000,12705973927936,12922702073856,13142191046656,13364464193536,13589544960000,13817456889856,14048223625216,14281868906496,14518416572416,14757890560000,15000314904576,15245713739776,15494111297536,15745531908096

add $2,$0
mul $2,8
mul $0,$1
mov $1,$2
mul $1,$1
mul $1,$1
