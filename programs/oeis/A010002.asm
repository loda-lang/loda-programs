; A010002: a(0) = 1, a(n) = 9*n^2 + 2 for n>0.
; 1,11,38,83,146,227,326,443,578,731,902,1091,1298,1523,1766,2027,2306,2603,2918,3251,3602,3971,4358,4763,5186,5627,6086,6563,7058,7571,8102,8651,9218,9803,10406,11027,11666,12323,12998,13691,14402,15131,15878,16643,17426,18227,19046,19883,20738,21611,22502,23411,24338,25283,26246,27227,28226,29243,30278,31331,32402,33491,34598,35723,36866,38027,39206,40403,41618,42851,44102,45371,46658,47963,49286,50627,51986,53363,54758,56171,57602,59051,60518,62003,63506,65027,66566,68123,69698,71291,72902,74531,76178,77843,79526,81227,82946,84683,86438,88211,90002,91811,93638,95483,97346,99227,101126,103043,104978,106931,108902,110891,112898,114923,116966,119027,121106,123203,125318,127451,129602,131771,133958,136163,138386,140627,142886,145163,147458,149771,152102,154451,156818,159203,161606,164027,166466,168923,171398,173891,176402,178931,181478,184043,186626,189227,191846,194483,197138,199811,202502,205211,207938,210683,213446,216227,219026,221843,224678,227531,230402,233291,236198,239123,242066,245027,248006,251003,254018,257051,260102,263171,266258,269363,272486,275627,278786,281963,285158,288371,291602,294851,298118,301403,304706,308027,311366,314723,318098,321491,324902,328331,331778,335243,338726,342227,345746,349283,352838,356411,360002,363611,367238,370883,374546,378227,381926,385643,389378,393131,396902,400691,404498,408323,412166,416027,419906,423803,427718,431651,435602,439571,443558,447563,451586,455627,459686,463763,467858,471971,476102,480251,484418,488603,492806,497027,501266,505523,509798,514091,518402,522731,527078,531443,535826,540227,544646,549083,553538,558011

add $1,$0
lpb $0,1
  mul $1,3
  mul $1,$1
  sub $0,$0
  add $1,1
lpe
add $1,1
