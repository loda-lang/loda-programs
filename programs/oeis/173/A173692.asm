; A173692: a(n) = ceiling(A000931(n)/2).
; 0,1,1,1,1,1,2,2,3,4,5,6,8,11,14,19,25,33,43,57,76,100,133,176,233,308,408,541,716,949,1257,1665,2205,2921,3870,5126,6791,8996,11917,15786,20912,27703,36698,48615,64401,85313,113015,149713,198328,262728,348041,461056,610769,809096,1071824,1419865,1880920,2491689,3300785,4372609,5792473,7673393,10165082,13465866,17838475,23630948,31304341,41469422,54935288,72773763,96404710,127709051,169178473,224113761,296887523,393292233,521001284,690179756,914293517,1211181040,1604473273,2125474556,2815654312,3729947829,4941128868,6545602141,8671076697,11486731009,15216678837,20157807705,26703409846,35374486542,46861217551,62077896388,82235704093,108939113938,144313600480,191174818031,253252714418,335488418511,444427532449,588741132929,779915950959,1033168665377,1368657083888,1813084616336,2401825749265,3181741700224,4214910365601,5583567449488,7396652065824,9798477815089,12980219515312,17195129880913,22778697330401,30175349396225,39973827211313,52954046726625,70149176607538,92927873937938,123103223334163,163077050545476,216031097272101,286180273879638,379108147817576,502211371151739,665288421697214,881319518969315,1167499792848953,1546607940666529,2048819311818267,2714107733515481,3595427252484796,4762927045333748,6309534986000277,8358354297818544

add $0,1
cal $0,52954 ; Expansion of (2-x-x^2-x^3)/((1-x)*(1-x^2-x^3)).
add $1,$0
div $1,2
