; A228705: Expansion of (1-2*x+4*x^2-2*x^3+x^4)/((1-x)^4*(1+x^2)^2).
; 1,2,4,10,19,28,40,60,85,110,140,182,231,280,336,408,489,570,660,770,891,1012,1144,1300,1469,1638,1820,2030,2255,2480,2720,2992,3281,3570,3876,4218,4579,4940,5320,5740,6181,6622,7084,7590,8119,8648,9200,9800,10425,11050,11700,12402,13131,13860,14616,15428,16269,17110,17980,18910,19871,20832,21824,22880,23969,25058,26180,27370,28595,29820,31080,32412,33781,35150,36556,38038,39559,41080,42640,44280,45961,47642,49364,51170,53019,54868,56760,58740,60765,62790,64860,67022,69231,71440,73696,76048

lpb $0
  mov $2,$0
  seq $2,282079 ; Number of n-element subsets of [n+2] having an even sum.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
