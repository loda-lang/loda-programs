; A008487: Expansion of (1-x^5) / (1-x)^5.
; 1,5,15,35,70,125,205,315,460,645,875,1155,1490,1885,2345,2875,3480,4165,4935,5795,6750,7805,8965,10235,11620,13125,14755,16515,18410,20445,22625,24955,27440,30085,32895,35875,39030,42365,45885,49595,53500,57605,61915,66435,71170,76125,81305,86715,92360,98245,104375,110755,117390,124285,131445,138875,146580,154565,162835,171395,180250,189405,198865,208635,218720,229125,239855,250915,262310,274045,286125,298555,311340,324485,337995,351875,366130,380765,395785,411195,427000,443205,459815,476835,494270,512125,530405,549115,568260,587845,607875,628355,649290,670685,692545,714875,737680,760965,784735,808995,833750,859005,884765,911035,937820,965125,992955,1021315,1050210,1079645,1109625,1140155,1171240,1202885,1235095,1267875,1301230,1335165,1369685,1404795,1440500,1476805,1513715,1551235,1589370,1628125,1667505,1707515,1748160,1789445,1831375,1873955,1917190,1961085,2005645,2050875,2096780,2143365,2190635,2238595,2287250,2336605,2386665,2437435,2488920,2541125,2594055,2647715,2702110,2757245,2813125,2869755,2927140,2985285,3044195,3103875,3164330,3225565,3287585,3350395,3414000,3478405,3543615,3609635,3676470,3744125,3812605,3881915,3952060,4023045,4094875,4167555,4241090,4315485,4390745,4466875,4543880,4621765,4700535,4780195,4860750,4942205,5024565,5107835,5192020,5277125,5363155,5450115,5538010,5626845,5716625,5807355,5899040,5991685,6085295,6179875,6275430,6371965,6469485,6567995,6667500,6768005,6869515,6972035,7075570,7180125,7285705,7392315,7499960,7608645,7718375,7829155,7940990,8053885,8167845,8282875,8398980,8516165,8634435,8753795,8874250,8995805,9118465,9242235,9367120,9493125,9620255,9748515,9877910,10008445,10140125,10272955,10406940,10542085,10678395,10815875,10954530,11094365,11235385,11377595,11521000,11665605,11811415,11958435,12106670,12256125,12406805,12558715,12711860,12866245

mov $1,$0
mov $3,$0
mov $4,2
lpb $0,1
  add $3,2
  add $3,$2
  add $2,4
  add $2,$0
  sub $0,1
  sub $2,4
  add $4,$1
  sub $4,1
  add $3,$4
lpe
add $0,$3
trn $0,1
add $0,1
trn $1,$0
add $1,$0
