; A189807: Number of right triangles on an (n+1) X 3 grid.
; 14,44,94,158,238,330,434,550,678,818,970,1134,1310,1498,1698,1910,2134,2370,2618,2878,3150,3434,3730,4038,4358,4690,5034,5390,5758,6138,6530,6934,7350,7778,8218,8670,9134,9610,10098,10598,11110,11634,12170,12718,13278,13850,14434,15030,15638,16258,16890,17534,18190,18858,19538,20230,20934,21650,22378,23118,23870,24634,25410,26198,26998,27810,28634,29470,30318,31178,32050,32934,33830,34738,35658,36590,37534,38490,39458,40438,41430,42434,43450,44478,45518,46570,47634,48710,49798,50898,52010,53134,54270,55418,56578,57750,58934,60130,61338,62558,63790,65034,66290,67558,68838,70130,71434,72750,74078,75418,76770,78134,79510,80898,82298,83710,85134,86570,88018,89478,90950,92434,93930,95438,96958,98490,100034,101590,103158,104738,106330,107934,109550,111178,112818,114470,116134,117810,119498,121198,122910,124634,126370,128118,129878,131650,133434,135230,137038,138858,140690,142534,144390,146258,148138,150030,151934,153850,155778,157718,159670,161634,163610,165598,167598,169610,171634,173670,175718,177778,179850,181934,184030,186138,188258,190390,192534,194690,196858,199038,201230,203434,205650,207878,210118,212370,214634,216910,219198,221498,223810,226134,228470,230818,233178,235550,237934,240330,242738,245158

mov $5,$0
mov $2,$0
sub $2,2
mov $3,1
add $2,5
lpb $0,1
  add $1,$2
  sub $0,1
  add $3,2
lpe
sub $1,$2
mov $4,2
add $4,$3
sub $4,$1
add $0,$1
mul $1,2
add $0,3
add $1,$4
add $1,$0
mul $1,2
lpb $5,1
  add $1,26
  sub $5,1
lpe
add $1,2
