; A195241: Expansion of (1-x+19*x^3-3*x^4)/(1-x)^3.
; 1,2,3,23,59,111,179,263,363,479,611,759,923,1103,1299,1511,1739,1983,2243,2519,2811,3119,3443,3783,4139,4511,4899,5303,5723,6159,6611,7079,7563,8063,8579,9111,9659,10223,10803,11399,12011,12639,13283,13943,14619,15311,16019,16743,17483,18239,19011,19799,20603,21423,22259,23111,23979,24863,25763,26679,27611,28559,29523,30503,31499,32511,33539,34583,35643,36719,37811,38919,40043,41183,42339,43511,44699,45903,47123,48359,49611,50879,52163,53463,54779,56111,57459,58823,60203,61599,63011,64439,65883,67343,68819,70311,71819,73343,74883,76439,78011,79599,81203,82823,84459,86111,87779,89463,91163,92879,94611,96359,98123,99903,101699,103511,105339,107183,109043,110919,112811,114719,116643,118583,120539,122511,124499,126503,128523,130559,132611,134679,136763,138863,140979,143111,145259,147423,149603,151799,154011,156239,158483,160743,163019,165311,167619,169943,172283,174639,177011,179399,181803,184223,186659,189111,191579,194063,196563,199079,201611,204159,206723,209303,211899,214511,217139,219783,222443,225119,227811,230519,233243,235983,238739,241511,244299,247103,249923,252759,255611,258479,261363,264263,267179,270111,273059,276023,279003,281999,285011,288039,291083,294143,297219,300311,303419,306543,309683,312839,316011,319199,322403,325623,328859,332111,335379,338663,341963,345279,348611,351959,355323,358703,362099,365511,368939,372383,375843,379319,382811,386319,389843,393383,396939,400511,404099,407703,411323,414959,418611,422279,425963,429663,433379,437111,440859,444623,448403,452199,456011,459839,463683,467543,471419,475311,479219,483143,487083,491039

mov $1,$0
sub $1,2
mov $2,$0
mov $3,$1
add $2,$3
add $2,2
mov $0,$2
mov $1,$0
sub $0,1
mov $4,$2
sub $0,3
add $4,$1
sub $4,3
lpb $0,1
  add $1,$4
  sub $0,1
lpe
sub $1,1
