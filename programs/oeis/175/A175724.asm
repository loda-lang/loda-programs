; A175724: Partial sums of floor(n^2/12).
; 0,0,0,0,1,3,6,10,15,21,29,39,51,65,81,99,120,144,171,201,234,270,310,354,402,454,510,570,635,705,780,860,945,1035,1131,1233,1341,1455,1575,1701,1834,1974,2121,2275,2436,2604,2780,2964,3156,3356,3564,3780,4005,4239,4482,4734,4995,5265,5545,5835,6135,6445,6765,7095,7436,7788,8151,8525,8910,9306,9714,10134,10566,11010,11466,11934,12415,12909,13416,13936,14469,15015,15575,16149,16737,17339,17955,18585,19230,19890,20565,21255,21960,22680,23416,24168,24936,25720,26520,27336,28169,29019,29886,30770,31671,32589,33525,34479,35451,36441,37449,38475,39520,40584,41667,42769,43890,45030,46190,47370,48570,49790,51030,52290,53571,54873,56196,57540,58905,60291,61699,63129,64581,66055,67551,69069,70610,72174,73761,75371,77004,78660,80340,82044,83772,85524,87300,89100,90925,92775,94650,96550,98475,100425,102401,104403,106431,108485,110565,112671,114804,116964,119151,121365,123606,125874,128170,130494,132846,135226,137634,140070,142535,145029,147552,150104,152685,155295,157935,160605,163305,166035,168795,171585,174406,177258,180141,183055,186000,188976,191984,195024,198096,201200,204336,207504,210705,213939,217206,220506,223839,227205,230605,234039,237507,241009,244545,248115,251720,255360,259035,262745,266490,270270,274086,277938,281826,285750,289710,293706,297739,301809,305916,310060,314241,318459,322715,327009,331341,335711,340119,344565,349050,353574,358137,362739,367380,372060,376780,381540,386340,391180,396060,400980,405941,410943,415986,421070,426195,431361

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,8724 ; a(n) = floor(n^2/12).
  add $1,$2
lpe
