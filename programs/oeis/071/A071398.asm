; A071398: Rounded total surface area of a regular icosahedron with edge length n.
; 0,9,35,78,139,217,312,424,554,701,866,1048,1247,1464,1697,1949,2217,2503,2806,3126,3464,3819,4192,4581,4988,5413,5854,6313,6790,7283,7794,8323,8868,9431,10011,10609,11224,11856,12505,13172,13856,14558,15277,16013,16766,17537,18325,19131,19953,20793,21651,22525,23417,24327,25253,26197,27159,28137,29133,30146,31177,32225,33290,34373,35472,36590,37724,38876,40045,41231,42435,43656,44895,46150,47424,48714,50022,51347,52689,54049,55426,56820,58232,59660,61107,62570,64051,65549,67065,68598,70148,71716,73300,74903,76522,78159,79813,81484,83173,84879,86603,88343,90101,91877,93669,95479,97307,99151,101013,102892,104789,106703,108634,110583,112549,114532,116532,118550,120585,122638,124708,126795,128899,131021,133160,135316,137490,139681,141890,144115,146358,148619,150896,153191,155504,157833,160180,162544,164926,167325,169741,172175,174625,177094,179579,182082,184602,187139,189694,192266,194856,197462,200087,202728,205387,208063,210756,213467,216195,218940,221703,224482,227280,230094,232926,235775,238642,241526,244427,247346,250281,253234,256205,259193,262198,265220,268260,271317,274391,277483,280592,283719,286862,290023,293202,296397,299610,302840,306088,309353,312635,315935,319252,322586,325937,329306,332692,336096,339517,342955,346410,349883,353373,356880,360405,363947,367507,371083,374677,378289,381917,385563,389226,392907,396605,400320,404053,407803,411570,415354,419156,422975,426812,430666,434537,438425,442331,446254,450195,454152,458127,462120,466130,470157,474201,478263,482342,486438,490551,494682,498831,502996,507179,511379,515597,519832,524084,528353,532640,536944

pow $0,2
mul $0,5
cal $0,22847 ; Integer nearest n*sqrt(3).
mov $2,$0
sub $2,1
mul $2,2
add $2,2
mov $1,$2
div $1,2
