; A122061: First pentagonal number, 2nd hexagonal number, 3rd heptagonal number, 4th octagonal number and then repeat the same pattern: 5th pentagonal, 6th hexagonal, 7th heptagonal, 8th octagonal, etc.
; 1,6,18,40,35,66,112,176,117,190,286,408,247,378,540,736,425,630,874,1160,651,946,1288,1680,925,1326,1782,2296,1247,1770,2356,3008,1617,2278,3010,3816,2035,2850,3744,4720,2501,3486,4558,5720,3015,4186,5452,6816,3577,4950,6426,8008,4187,5778,7480,9296,4845,6670,8614,10680,5551,7626,9828,12160,6305,8646,11122,13736,7107,9730,12496,15408,7957,10878,13950,17176,8855,12090,15484,19040,9801,13366,17098,21000,10795,14706,18792,23056,11837,16110,20566,25208,12927,17578,22420,27456,14065,19110,24354,29800,15251,20706,26368,32240,16485,22366,28462,34776,17767,24090,30636,37408,19097,25878,32890,40136,20475,27730,35224,42960,21901,29646,37638,45880,23375,31626,40132,48896,24897,33670,42706,52008,26467,35778,45360,55216,28085,37950,48094,58520,29751,40186,50908,61920,31465,42486,53802,65416,33227,44850,56776,69008,35037,47278,59830,72696,36895,49770,62964,76480,38801,52326,66178,80360,40755,54946,69472,84336,42757,57630,72846,88408,44807,60378,76300,92576,46905,63190,79834,96840,49051,66066,83448,101200,51245,69006,87142,105656,53487,72010,90916,110208,55777,75078,94770,114856,58115,78210,98704,119600,60501,81406,102718,124440,62935,84666,106812,129376,65417,87990,110986,134408,67947,91378,115240,139536,70525,94830,119574,144760,73151,98346,123988,150080,75825,101926,128482,155496,78547,105570,133056,161008,81317,109278,137710,166616,84135,113050,142444,172320,87001,116886,147258,178120,89915,120786,152152,184016,92877,124750

mov $2,$0
mov $4,$0
mod $0,4
sub $0,1
lpb $2
  sub $2,1
  mov $3,$0
  add $3,4
  add $5,$3
  add $1,$5
lpe
add $1,1
add $1,$4
