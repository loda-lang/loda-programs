; A185939: a(n) = 9*n^2 - 6*n + 2.
; 5,26,65,122,197,290,401,530,677,842,1025,1226,1445,1682,1937,2210,2501,2810,3137,3482,3845,4226,4625,5042,5477,5930,6401,6890,7397,7922,8465,9026,9605,10202,10817,11450,12101,12770,13457,14162,14885,15626,16385,17162,17957,18770,19601,20450,21317,22202,23105,24026,24965,25922,26897,27890,28901,29930,30977,32042,33125,34226,35345,36482,37637,38810,40001,41210,42437,43682,44945,46226,47525,48842,50177,51530,52901,54290,55697,57122,58565,60026,61505,63002,64517,66050,67601,69170,70757,72362,73985,75626,77285,78962,80657,82370,84101,85850,87617,89402,91205,93026,94865,96722,98597,100490,102401,104330,106277,108242,110225,112226,114245,116282,118337,120410,122501,124610,126737,128882,131045,133226,135425,137642,139877,142130,144401,146690,148997,151322,153665,156026,158405,160802,163217,165650,168101,170570,173057,175562,178085,180626,183185,185762,188357,190970,193601,196250,198917,201602,204305,207026,209765,212522,215297,218090,220901,223730,226577,229442,232325,235226,238145,241082,244037,247010,250001,253010,256037,259082,262145,265226,268325,271442,274577,277730,280901,284090,287297,290522,293765,297026,300305,303602,306917,310250,313601,316970,320357,323762,327185,330626,334085,337562,341057,344570,348101,351650,355217,358802,362405,366026,369665,373322,376997,380690,384401,388130,391877,395642,399425,403226,407045,410882,414737,418610,422501,426410,430337,434282,438245,442226,446225,450242,454277,458330,462401,466490,470597,474722,478865,483026,487205,491402,495617,499850,504101,508370,512657,516962,521285,525626,529985,534362,538757,543170,547601,552050,556517,561002

mov $2,$0
mul $2,2
add $0,$2
mov $1,3
lpb $0,1
  add $1,$0
  add $1,4
  sub $0,1
  add $1,$0
lpe
add $1,2
