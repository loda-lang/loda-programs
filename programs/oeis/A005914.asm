; A005914: Number of points on surface of hexagonal prism: 12n^2 + 2 for n>0 (coordination sequence for W(2)).
; 1,14,50,110,194,302,434,590,770,974,1202,1454,1730,2030,2354,2702,3074,3470,3890,4334,4802,5294,5810,6350,6914,7502,8114,8750,9410,10094,10802,11534,12290,13070,13874,14702,15554,16430,17330,18254,19202,20174,21170,22190,23234,24302,25394,26510,27650,28814,30002,31214,32450,33710,34994,36302,37634,38990,40370,41774,43202,44654,46130,47630,49154,50702,52274,53870,55490,57134,58802,60494,62210,63950,65714,67502,69314,71150,73010,74894,76802,78734,80690,82670,84674,86702,88754,90830,92930,95054,97202,99374,101570,103790,106034,108302,110594,112910,115250,117614,120002,122414,124850,127310,129794,132302,134834,137390,139970,142574,145202,147854,150530,153230,155954,158702,161474,164270,167090,169934,172802,175694,178610,181550,184514,187502,190514,193550,196610,199694,202802,205934,209090,212270,215474,218702,221954,225230,228530,231854,235202,238574,241970,245390,248834,252302,255794,259310,262850,266414,270002,273614,277250,280910,284594,288302,292034,295790,299570,303374,307202,311054,314930,318830,322754,326702,330674,334670,338690,342734,346802,350894,355010,359150,363314,367502,371714,375950,380210,384494,388802,393134,397490,401870,406274,410702,415154,419630,424130,428654,433202,437774,442370,446990,451634,456302,460994,465710,470450,475214,480002,484814,489650,494510,499394,504302,509234,514190,519170,524174,529202,534254,539330,544430,549554,554702,559874,565070,570290,575534,580802,586094,591410,596750,602114,607502,612914,618350,623810,629294,634802,640334,645890,651470,657074,662702,668354,674030,679730,685454,691202,696974,702770,708590,714434,720302,726194,732110,738050,744014

mov $5,$0
pow $2,$0
pow $1,$2
add $1,1
mov $4,$5
mul $4,$5
mov $3,$4
mul $3,12
add $1,$3
