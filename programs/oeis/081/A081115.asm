; A081115: (p^2 - 1)/12 where p > 3 runs through the primes.
; 2,4,10,14,24,30,44,70,80,114,140,154,184,234,290,310,374,420,444,520,574,660,784,850,884,954,990,1064,1344,1430,1564,1610,1850,1900,2054,2214,2324,2494,2670,2730,3040,3104,3234,3300,3710,4144,4294,4370,4524,4760,4840,5250,5504,5764,6030,6120,6394,6580,6674,7154,7854,8060,8164,8374,9130,9464,10034,10150,10384,10740,11224,11594,11970,12224,12610,13134,13400,13940,14630,14770,15480,15624,16060,16354,16800,17404,17710,17864,18174,19120,19764,20090,20750,21084,21590,22620,22794,24390,24934,25854,26414,26980,27170,27744,28714,29304,29900,30100,30704,31314,31724,31930,33180,34240,34454,34884,35534,36190,36410,37744,38194,38874,39790,40950,41890,43080,44044,44774,45510,46004,47000,47754,48260,49280,49794,51614,52934,54540,54810,56170,56444,56994,57270,58660,60634,61204,61490,62064,64094,64680,64974,65564,68554,69160,70380,71920,73164,73790,74734,75684,77924,78570,79544,80524,81840,82834,84840,85514,86530,86870,88580,88924,89960,91700,92050,93810,94164,95230,98464,99190,99554,100284,101384,102490,103974,105094,106220,110400,110784,112714,114270,116230,117414,118604,120200,122614,123424,124644,125870,126280,127514,130000,132090,135894,136320,137174,138460,138890,140184,141050,141484,142354,144980,145420,146744,154360,155724,157094,158930,163100,165440,168744,169694,170170,171124,172560,174484,175450,175934,177390,180320,182780,183274,184264,184760,185754,187250,190260,193294,195330,198404,199950,200984,202540,204624,205670,207770,208824,212534,213600

add $0,1
cal $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,1
mov $1,$0
bin $1,2
mul $1,2
div $1,6
mul $1,2
