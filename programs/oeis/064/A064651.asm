; A064651: a(n) = ceiling(a(n-1)/2) + a(n-2) with a(0)=0 and a(1)=1.
; 0,1,1,2,2,3,4,5,7,9,12,15,20,25,33,42,54,69,89,114,146,187,240,307,394,504,646,827,1060,1357,1739,2227,2853,3654,4680,5994,7677,9833,12594,16130,20659,26460,33889,43405,55592,71201,91193,116798,149592,191594,245389,314289,402534,515556,660312,845712,1083168,1387296,1776816,2275704,2914668,3733038,4781187,6123632,7843003,10045134,12865570,16477919,21104530,27030184,34619622,44339995,56789620,72734805,93157023,119313317,152813682,195720158,250673761,321057039,411202281,526658180,674531371,863923866,1106493304,1417170518,1815078563,2324709800,2977433463,3813426532,4884146729,6255499897,8011896678,10261448236,13142620796,16832758634,21559000113,27612258691,35365129459,45294823421,58012541170,74301094006,95163088173,121882638093,156104407220,199934841703,256071828072,327970755739,420057205942,537999358710,689056885297,882527801359,1130320785977,1447688194348,1854164883151,2374770635924,3041550201113,3895545736481,4989323069354,6390207271158,8184426704933,10482420623625,13425637016746,17195239131998,22023256582745,28206867423371,36126690294431,46270212570587,59261796579725,75901110860450,97212352009950,124507286865425,159465995442663,204240284586757,261586137736042,335033353454778,429102814463431,549584760686494,703895194806678,901532358089833,1154661373851595,1478863045015631,1894092896359411,2425909493195337,3107047642957080,3979433314673877,5096764300294019,6527815464820887,8360672032704463

mov $1,$0
mov $0,1
add $0,$1
mov $3,1
mov $4,2
lpb $0,1
  sub $0,1
  mov $1,$3
  mov $2,$1
  mov $1,$4
  div $3,2
  add $3,$1
  mov $4,$2
lpe
mov $1,$2
sub $1,1
