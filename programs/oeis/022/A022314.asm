; A022314: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0, a(1) = 9.
; 0,9,10,20,31,52,84,137,222,360,583,944,1528,2473,4002,6476,10479,16956,27436,44393,71830,116224,188055,304280,492336,796617,1288954,2085572,3374527,5460100,8834628,14294729,23129358,37424088,60553447,97977536,158530984,256508521,415039506,671548028,1086587535,1758135564,2844723100,4602858665,7447581766,12050440432,19498022199,31548462632,51046484832,82594947465,133641432298,216236379764,349877812063,566114191828,915992003892,1482106195721,2398098199614,3880204395336,6278302594951,10158506990288,16436809585240,26595316575529,43032126160770,69627442736300,112659568897071,182287011633372,294946580530444,477233592163817,772180172694262,1249413764858080,2021593937552343,3271007702410424,5292601639962768,8563609342373193

mov $1,1
mov $2,9
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
sub $1,1
