; A026810: Number of partitions of n in which the greatest part is 4.
; 0,0,0,0,1,1,2,3,5,6,9,11,15,18,23,27,34,39,47,54,64,72,84,94,108,120,136,150,169,185,206,225,249,270,297,321,351,378,411,441,478,511,551,588,632,672,720,764,816,864,920,972,1033,1089,1154,1215,1285,1350,1425,1495,1575,1650,1735,1815,1906,1991,2087,2178,2280,2376,2484,2586,2700,2808,2928,3042,3169,3289,3422,3549,3689,3822,3969,4109,4263,4410,4571,4725,4894,5055,5231,5400,5584,5760,5952,6136,6336,6528,6736,6936,7153,7361,7586,7803,8037,8262,8505,8739,8991,9234,9495,9747,10018,10279,10559,10830,11120,11400,11700,11990,12300,12600,12920,13230,13561,13881,14222,14553,14905,15246,15609,15961,16335,16698,17083,17457,17854,18239,18647,19044,19464,19872,20304,20724,21168,21600,22056,22500,22969,23425,23906,24375,24869,25350,25857,26351,26871,27378,27911,28431,28978,29511,30071,30618,31192,31752,32340,32914,33516,34104,34720,35322,35953,36569,37214,37845,38505,39150,39825,40485,41175,41850,42555,43245,43966,44671,45407,46128,46880,47616,48384,49136,49920,50688,51488,52272,53089,53889,54722,55539,56389,57222,58089,58939,59823,60690,61591,62475,63394,64295,65231,66150,67104,68040,69012,69966,70956,71928,72936,73926,74953,75961,77006,78033,79097,80142,81225,82289,83391,84474,85595,86697,87838,88959,90119,91260,92440,93600,94800,95980,97200,98400,99640,100860,102121,103361,104642,105903,107205,108486

lpb $0
  mov $2,$0
  sub $0,3
  div $2,2
  pow $2,2
  div $2,4
  add $1,$2
lpe
