; A074541: a(n) = 2^n + 6^n + 7^n.
; 3,15,89,567,3713,24615,164369,1103607,7444673,50431815,342942449,2340125847,16018073633,109949712615,756587253329,5217746527287,36054040542593,249557173563015,1729973554841009,12008254925907927,83448424738723553,580482814725759015,4041442752429449489,28158477563142907767,196319612718904808513,1369498907693928156615,9558062065827399622769,66735852732611883606807,466127478759205044909473,3256751409099969156691815,22760414210412992519504849,159101825553170208909925047,1112386335353867051484658433,7778745686367122938033380615,54403467837910182117977639729,380537763065413204308106022487,2662045270658144007393914807393,18624002469808517515867634319015,130306130739868679397109213771409,911771595886335096498727916699127,6380173255447871719810373496828353,44647845293596258304599278073683015,312454712087940745727776918323643889,2186701754812186845667974239577794967,15304024904864917673117122505848513313,107110850061132082232467850435623728615

mov $3,$0
seq $0,74520 ; 1^n + 6^n + 7^n.
add $0,6
mov $4,2
pow $4,$3
mov $2,$4
add $2,2
add $0,$2
sub $0,9
