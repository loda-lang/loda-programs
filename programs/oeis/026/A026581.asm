; A026581: Expansion of (1 + 2*x) / (1 - x - 4*x^2).
; 1,3,7,19,47,123,311,803,2047,5259,13447,34483,88271,226203,579287,1484099,3801247,9737643,24942631,63893203,163663727,419236539,1073891447,2750837603,7046403391,18049753803,46235367367,118434382579,303375852047,777113382363,1990616790551,5099070320003,13061537482207,33457818762219,85703968691047,219535243739923,562351118504111,1440492093463803,3689896567480247,9451864941335459,24211451211256447,62018910976598283,158864715821624071,406940359728017203,1042399223014513487,2670160661926582299,6839757553984636247,17520400201690965443,44879430417629510431,114961031224393372203,294478752894911413927,754322877792484902739,1932237889372130558447,4949529400542070169403,12678480958030592403191,32476598560198873080803,83190522392321242693567,213096916633116735016779,545859006202401705791047,1398246672734868645858163,3581682697544475469022351,9174669388483950052455003,23501400178661851928544407,60200077732597652138364419,154205678447245059852542047,395005989377635668405999723,1011828703166615907816167911,2591852660677158581440166803,6639167473343622212704838447,17006578116052256538465505659,43563248009426745389284859447,111589560473635771543146882083,285842552511342753100286319871,732200794405885839272873848203,1875571004451256851674019127687,4804374182074800208765514520499,12306658199879827615461591031247,31524154928179028450523649113243,80750787727698338912370013238231,206847407440414452714464609691203,529850558351207808363944662644127,1357240188112865619221803101408939,3476642421517696852677581751985447,8905603173969159329564794157621203,22812172860039946740275121165562991,58434585555916584058534297796047803,149683276996076371019634782458299767,383421619219742707253771973642490979,982154727204048191332311103475690047

add $0,1
cal $0,26597 ; Expansion of (1+x)/(1-x-4*x^2).
mov $1,$0
div $1,2
