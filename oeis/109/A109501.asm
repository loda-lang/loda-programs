; A109501: Number of closed walks of length n on the complete graph on 7 nodes from a given node.
; Submitted by Jamie Morken(s1.)
; 1,0,6,30,186,1110,6666,39990,239946,1439670,8638026,51828150,310968906,1865813430,11194880586,67169283510,403015701066,2418094206390,14508565238346,87051391430070,522308348580426,3133850091482550,18803100548895306,112818603293371830,676911619760230986,4061469718561385910,24368818311368315466,146212909868209892790,877277459209259356746,5263664755255556140470,31581988531533336842826,189491931189200021056950,1136951587135200126341706,6821709522811200758050230,40930257136867204548301386,245581542821203227289808310,1473489256927219363738849866,8840935541563316182433099190,53045613249379897094598595146,318273679496279382567591570870,1909642076977676295405549425226,11457852461866057772433296551350,68747114771196346634599779308106,412482688627178079807598675848630,2474896131763068478845592055091786,14849376790578410873073552330550710,89096260743470465238441313983304266,534577564460822791430647883899825590,3207465386764936748583887303398953546,19244792320589620491503323820393721270,115468753923537722949019942922362327626

mov $1,6
pow $1,$0
mov $2,-1
pow $2,$0
mul $2,6
add $1,$2
mov $0,$1
div $0,7
