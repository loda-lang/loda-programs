; A178073: Partial sums of sequence A177342.
; 1,10,41,116,265,526,945,1576,2481,3730,5401,7580,10361,13846,18145,23376,29665,37146,45961,56260,68201,81950,97681,115576,135825,158626,184185,212716,244441,279590,318401,361120,408001,459306,515305,576276,642505,714286,791921,875720,966001,1063090,1167321,1279036,1398585,1526326,1662625,1807856,1962401,2126650,2301001,2485860,2681641,2888766,3107665,3338776,3582545,3839426,4109881,4394380,4693401,5007430,5336961,5682496,6044545,6423626,6820265,7234996,7668361,8120910,8593201,9085800,9599281,10134226,10691225,11270876,11873785,12500566,13151841,13828240,14530401,15258970,16014601,16797956,17609705,18450526,19321105,20222136,21154321,22118370,23115001,24144940,25208921,26307686,27441985,28612576,29820225,31065706,32349801,33673300,35037001,36441710,37888241,39377416,40910065,42487026,44109145,45777276,47492281,49255030,51066401,52927280,54838561,56801146,58815945,60883876,63005865,65182846,67415761,69705560,72053201,74459650,76925881,79452876,82041625,84693126,87408385,90188416,93034241,95946890,98927401,101976820,105096201,108286606,111549105,114884776,118294705,121779986,125341721,128981020,132699001,136496790,140375521,144336336,148380385,152508826,156722825,161023556,165412201,169889950,174458001,179117560,183869841,188716066,193657465,198695276,203830745,209065126,214399681,219835680,225374401,231017130,236765161,242619796,248582345,254654126,260836465,267130696,273538161,280060210,286698201,293453500,300327481,307321526,314437025,321675376,329037985,336526266,344141641,351885540,359759401,367764670,375902801,384175256,392583505,401129026,409813305,418637836,427604121,436713670,445968001,455368640,464917121,474614986,484463785,494465076,504620425,514931406,525399601,536026600

mov $1,$0
pow $0,2
add $1,1
add $0,$1
add $1,1
pow $1,2
add $1,2
mul $0,$1
mov $1,$0
div $1,3
sub $1,1
