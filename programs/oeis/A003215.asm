; A003215: Hex (or centered hexagonal) numbers: 3*n*(n+1)+1 (crystal ball sequence for hexagonal lattice).
; 1,7,19,37,61,91,127,169,217,271,331,397,469,547,631,721,817,919,1027,1141,1261,1387,1519,1657,1801,1951,2107,2269,2437,2611,2791,2977,3169,3367,3571,3781,3997,4219,4447,4681,4921,5167,5419,5677,5941,6211,6487,6769,7057,7351,7651,7957,8269,8587,8911,9241,9577,9919,10267,10621,10981,11347,11719,12097,12481,12871,13267,13669,14077,14491,14911,15337,15769,16207,16651,17101,17557,18019,18487,18961,19441,19927,20419,20917,21421,21931,22447,22969,23497,24031,24571,25117,25669,26227,26791,27361,27937,28519,29107,29701,30301,30907,31519,32137,32761,33391,34027,34669,35317,35971,36631,37297,37969,38647,39331,40021,40717,41419,42127,42841,43561,44287,45019,45757,46501,47251,48007,48769,49537,50311,51091,51877,52669,53467,54271,55081,55897,56719,57547,58381,59221,60067,60919,61777,62641,63511,64387,65269,66157,67051,67951,68857,69769,70687,71611,72541,73477,74419,75367,76321,77281,78247,79219,80197,81181,82171,83167,84169,85177,86191,87211,88237,89269,90307,91351,92401,93457,94519,95587,96661,97741,98827,99919,101017,102121,103231,104347,105469,106597,107731,108871,110017,111169,112327,113491,114661,115837,117019,118207,119401,120601,121807,123019,124237,125461,126691,127927,129169,130417,131671,132931,134197,135469,136747,138031,139321,140617,141919,143227,144541,145861,147187,148519,149857,151201,152551,153907,155269,156637,158011,159391,160777,162169,163567,164971,166381,167797,169219,170647,172081,173521,174967,176419,177877,179341,180811,182287,183769,185257,186751

lpb $0,1
  add $2,6
  sub $0,1
  add $1,$2
lpe
add $1,1
