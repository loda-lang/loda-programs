; A167469: a(n) = 3*n*(5*n-1)/2.
; 6,27,63,114,180,261,357,468,594,735,891,1062,1248,1449,1665,1896,2142,2403,2679,2970,3276,3597,3933,4284,4650,5031,5427,5838,6264,6705,7161,7632,8118,8619,9135,9666,10212,10773,11349,11940,12546,13167,13803,14454,15120,15801,16497,17208,17934,18675,19431,20202,20988,21789,22605,23436,24282,25143,26019,26910,27816,28737,29673,30624,31590,32571,33567,34578,35604,36645,37701,38772,39858,40959,42075,43206,44352,45513,46689,47880,49086,50307,51543,52794,54060,55341,56637,57948,59274,60615,61971,63342,64728,66129,67545,68976,70422,71883,73359,74850,76356,77877,79413,80964,82530,84111,85707,87318,88944,90585,92241,93912,95598,97299,99015,100746,102492,104253,106029,107820,109626,111447,113283,115134,117000,118881,120777,122688,124614,126555,128511,130482,132468,134469,136485,138516,140562,142623,144699,146790,148896,151017,153153,155304,157470,159651,161847,164058,166284,168525,170781,173052,175338,177639,179955,182286,184632,186993,189369,191760,194166,196587,199023,201474,203940,206421,208917,211428,213954,216495,219051,221622,224208,226809,229425,232056,234702,237363,240039,242730,245436,248157,250893,253644,256410,259191,261987,264798,267624,270465,273321,276192,279078,281979,284895,287826,290772,293733,296709,299700,302706,305727,308763,311814,314880,317961,321057,324168,327294,330435,333591,336762,339948,343149,346365,349596,352842,356103,359379,362670,365976,369297,372633,375984,379350,382731,386127,389538,392964,396405,399861,403332,406818,410319,413835,417366,420912,424473,428049,431640,435246,438867,442503,446154,449820,453501,457197,460908,464634,468375

mul $0,5
add $0,5
bin $0,2
mov $1,$0
div $1,5
mul $1,3
