; A130566: Pyramidal 47-gonal numbers.
; 1,48,186,460,915,1596,2548,3816,5445,7480,9966,12948,16471,20580,25320,30736,36873,43776,51490,60060,69531,79948,91356,103800,117325,131976,147798,164836,183135,202740,223696,246048,269841,295120,321930,350316,380323,411996,445380,480520,517461,556248,596926,639540,684135,730756,779448,830256,883225,938400,995826,1055548,1117611,1182060,1248940,1318296,1390173,1464616,1541670,1621380,1703791,1788948,1876896,1967680,2061345,2157936,2257498,2360076,2465715,2574460,2686356,2801448,2919781,3041400,3166350,3294676,3426423,3561636,3700360,3842640,3988521,4138048,4291266,4448220,4608955,4773516,4941948,5114296,5290605,5470920,5655286,5843748,6036351,6233140,6434160,6639456,6849073,7063056,7281450,7504300,7731651,7963548,8200036,8441160,8686965,8937496,9192798,9452916,9717895,9987780,10262616,10542448,10827321,11117280,11412370,11712636,12018123,12328876,12644940,12966360,13293181,13625448,13963206,14306500,14655375,15009876,15370048,15735936,16107585,16485040,16868346,17257548,17652691,18053820,18460980,18874216,19293573,19719096,20150830,20588820,21033111,21483748,21940776,22404240,22874185,23350656,23833698,24323356,24819675,25322700,25832476,26349048,26872461,27402760,27939990,28484196,29035423,29593716,30159120,30731680,31311441,31898448,32492746,33094380,33703395,34319836,34943748,35575176,36214165,36860760,37515006,38176948,38846631,39524100,40209400,40902576,41603673,42312736,43029810,43754940,44488171,45229548,45979116,46736920,47503005,48277416,49060198,49851396,50651055,51459220,52275936,53101248,53935201,54777840,55629210,56489356,57358323,58236156,59122900,60018600,60923301,61837048,62759886,63691860,64633015,65583396,66543048,67512016,68490345,69478080,70475266,71481948,72498171,73523980,74559420,75604536,76659373,77723976,78798390,79882660,80976831,82080948,83195056,84319200,85453425,86597776,87752298,88917036,90092035,91277340,92472996,93679048,94895541,96122520,97360030,98608116,99866823,101136196,102416280,103707120,105008761,106321248,107644626,108978940,110324235,111680556,113047948,114426456,115816125,117217000

mov $6,$0
mov $3,$0
add $3,3
mov $1,$0
add $1,4
add $1,$0
add $0,$1
sub $0,1
mov $4,2
lpb $0,1
  add $1,$4
  sub $4,1
  add $4,$3
  sub $1,2
  sub $0,1
  sub $4,1
lpe
sub $1,6
mov $7,$6
mov $2,4
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $5,$6
lpb $5,1
  add $8,$7
  sub $5,1
lpe
mov $7,$8
mov $2,11
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $5,$6
mov $8,0
lpb $5,1
  add $8,$7
  sub $5,1
lpe
mov $7,$8
mov $2,3
lpb $2,1
  add $1,$7
  sub $2,1
lpe
