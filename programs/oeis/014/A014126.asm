; A014126: Number of partitions of 2*n into at most 4 parts.
; 1,2,5,9,15,23,34,47,64,84,108,136,169,206,249,297,351,411,478,551,632,720,816,920,1033,1154,1285,1425,1575,1735,1906,2087,2280,2484,2700,2928,3169,3422,3689,3969,4263,4571,4894,5231,5584,5952,6336,6736,7153,7586,8037,8505,8991,9495,10018,10559,11120,11700,12300,12920,13561,14222,14905,15609,16335,17083,17854,18647,19464,20304,21168,22056,22969,23906,24869,25857,26871,27911,28978,30071,31192,32340,33516,34720,35953,37214,38505,39825,41175,42555,43966,45407,46880,48384,49920,51488,53089,54722,56389,58089,59823,61591,63394,65231,67104,69012,70956,72936,74953,77006,79097,81225,83391,85595,87838,90119,92440,94800,97200,99640,102121,104642,107205,109809,112455,115143,117874,120647,123464,126324,129228,132176,135169,138206,141289,144417,147591,150811,154078,157391,160752,164160,167616,171120,174673,178274,181925,185625,189375,193175,197026,200927,204880,208884,212940,217048,221209,225422,229689,234009,238383,242811,247294,251831,256424,261072,265776,270536,275353,280226,285157,290145,295191,300295,305458,310679,315960,321300,326700,332160,337681,343262,348905,354609,360375,366203,372094,378047,384064,390144,396288,402496,408769,415106,421509,427977,434511,441111,447778,454511,461312,468180,475116,482120,489193,496334,503545,510825,518175,525595,533086,540647,548280,555984,563760,571608,579529,587522,595589,603729,611943,620231,628594,637031,645544,654132,662796,671536,680353,689246,698217,707265,716391,725595,734878,744239,753680,763200,772800,782480,792241,802082,812005,822009,832095,842263,852514,862847,873264,883764

mul $0,2
mov $1,2
cal $0,1400 ; Number of partitions of n into at most 4 parts.
add $1,$0
sub $1,2
