; A140683: a(n) = 3*(-1)^(n+1)*2^n - 1.
; -4,5,-13,23,-49,95,-193,383,-769,1535,-3073,6143,-12289,24575,-49153,98303,-196609,393215,-786433,1572863,-3145729,6291455,-12582913,25165823,-50331649,100663295,-201326593,402653183,-805306369,1610612735,-3221225473,6442450943,-12884901889,25769803775,-51539607553,103079215103,-206158430209,412316860415,-824633720833,1649267441663,-3298534883329,6597069766655,-13194139533313,26388279066623,-52776558133249,105553116266495,-211106232532993,422212465065983,-844424930131969,1688849860263935,-3377699720527873,6755399441055743,-13510798882111489,27021597764222975,-54043195528445953,108086391056891903,-216172782113783809,432345564227567615,-864691128455135233,1729382256910270463,-3458764513820540929,6917529027641081855,-13835058055282163713,27670116110564327423,-55340232221128654849,110680464442257309695,-221360928884514619393,442721857769029238783,-885443715538058477569,1770887431076116955135,-3541774862152233910273,7083549724304467820543,-14167099448608935641089,28334198897217871282175,-56668397794435742564353,113336795588871485128703,-226673591177742970257409,453347182355485940514815,-906694364710971881029633,1813388729421943762059263,-3626777458843887524118529,7253554917687775048237055,-14507109835375550096474113,29014219670751100192948223,-58028439341502200385896449,116056878683004400771792895,-232113757366008801543585793,464227514732017603087171583,-928455029464035206174343169,1856910058928070412348686335,-3713820117856140824697372673,7427640235712281649394745343,-14855280471424563298789490689,29710560942849126597578981375,-59421121885698253195157962753,118842243771396506390315925503,-237684487542793012780631851009,475368975085586025561263702015,-950737950171172051122527404033,1901475900342344102245054808063

add $0,1
mov $1,-2
pow $1,$0
sub $1,4
div $1,6
mul $1,9
add $1,5
