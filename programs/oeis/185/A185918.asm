; A185918: a(n) = 12*n^2 - 2*n - 1.
; -1,9,43,101,183,289,419,573,751,953,1179,1429,1703,2001,2323,2669,3039,3433,3851,4293,4759,5249,5763,6301,6863,7449,8059,8693,9351,10033,10739,11469,12223,13001,13803,14629,15479,16353,17251,18173,19119,20089,21083,22101,23143,24209,25299,26413,27551,28713,29899,31109,32343,33601,34883,36189,37519,38873,40251,41653,43079,44529,46003,47501,49023,50569,52139,53733,55351,56993,58659,60349,62063,63801,65563,67349,69159,70993,72851,74733,76639,78569,80523,82501,84503,86529,88579,90653,92751,94873,97019,99189,101383,103601,105843,108109,110399,112713,115051,117413,119799,122209,124643,127101,129583,132089,134619,137173,139751,142353,144979,147629,150303,153001,155723,158469,161239,164033,166851,169693,172559,175449,178363,181301,184263,187249,190259,193293,196351,199433,202539,205669,208823,212001,215203,218429,221679,224953,228251,231573,234919,238289,241683,245101,248543,252009,255499,259013,262551,266113,269699,273309,276943,280601,284283,287989,291719,295473,299251,303053,306879,310729,314603,318501,322423,326369,330339,334333,338351,342393,346459,350549,354663,358801,362963,367149,371359,375593,379851,384133,388439,392769,397123,401501,405903,410329,414779,419253,423751,428273,432819,437389,441983,446601,451243,455909,460599,465313,470051,474813,479599,484409,489243,494101,498983,503889,508819,513773,518751,523753,528779,533829,538903,544001,549123,554269,559439,564633,569851,575093,580359,585649,590963,596301,601663,607049,612459,617893,623351,628833,634339,639869,645423,651001,656603,662229,667879,673553,679251,684973,690719,696489,702283,708101,713943,719809,725699,731613,737551,743513

mul $0,6
mov $2,$0
mov $3,$2
bin $3,2
sub $3,2
mul $3,4
mov $1,$3
sub $1,52
div $1,12
mul $1,2
add $1,9
