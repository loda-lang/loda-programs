; A277108: a(n) = 4n*(n+5).
; 24,56,96,144,200,264,336,416,504,600,704,816,936,1064,1200,1344,1496,1656,1824,2000,2184,2376,2576,2784,3000,3224,3456,3696,3944,4200,4464,4736,5016,5304,5600,5904,6216,6536,6864,7200,7544,7896,8256,8624,9000,9384,9776,10176,10584,11000,11424,11856,12296,12744,13200,13664,14136,14616,15104,15600,16104,16616,17136,17664,18200,18744,19296,19856,20424,21000,21584,22176,22776,23384,24000,24624,25256,25896,26544,27200,27864,28536,29216,29904,30600,31304,32016,32736,33464,34200,34944,35696,36456,37224,38000,38784,39576,40376,41184,42000,42824,43656,44496,45344,46200,47064,47936,48816,49704,50600,51504,52416,53336,54264,55200,56144,57096,58056,59024,60000,60984,61976,62976,63984,65000,66024,67056,68096,69144,70200,71264,72336,73416,74504,75600,76704,77816,78936,80064,81200,82344,83496,84656,85824,87000,88184,89376,90576,91784,93000,94224,95456,96696,97944,99200,100464,101736,103016,104304,105600,106904,108216,109536,110864,112200,113544,114896,116256,117624,119000,120384,121776,123176,124584,126000,127424,128856,130296,131744,133200,134664,136136,137616,139104,140600,142104,143616,145136,146664,148200,149744,151296,152856,154424,156000,157584,159176,160776,162384,164000

add $0,6
add $0,$0
mov $7,$0
sub $0,6
lpb $$2,1
  add $$4,3
  sub $$0,$1
  add $1,$7
  sub $$5,4
lpe
