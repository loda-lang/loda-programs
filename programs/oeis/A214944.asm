; A214944: Number of squarefree words of length 5 in an (n+1)-ary alphabet.
; 0,30,264,1140,3480,8610,18480,35784,64080,107910,172920,265980,395304,570570,803040,1105680,1493280,1982574,2592360,3343620,4259640,5366130,6691344,8266200,10124400,12302550,14840280,17780364,21168840,25055130,29492160,34536480,40248384,46692030,53935560,62051220,71115480,81209154,92417520,104830440,118542480,133653030,150266424,168492060,188444520,210243690,234014880,259888944,288002400,318497550,351522600,387231780,425785464,467350290,512099280,560211960,611874480,667279734,726627480,790124460,857984520,930428730,1007685504,1089990720,1177587840,1270728030,1369670280,1474681524,1586036760,1704019170,1828920240,1961039880,2100686544,2248177350,2403838200,2568003900,2741018280,2923234314,3115014240,3316729680,3528761760,3751501230,3985348584,4230714180,4488018360,4757691570,5040174480,5335918104,5645383920,5969043990,6307381080,6660888780,7030071624,7415445210,7817536320,8236883040,8674034880,9129552894,9604009800,10097990100,10612090200,11146918530,11703095664,12281254440,12882040080,13506110310,14154135480,14826798684,15524795880,16248836010,16999641120,17777946480,18584500704,19420065870,20285417640,21181345380,22108652280,23068155474,24060686160,25087089720,26148225840,27244968630,28378206744,29548843500,30757797000,32006000250,33294401280,34623963264,35995664640,37410499230,38869476360,40373620980,41923973784,43521591330,45167546160,46862926920,48608838480,50406402054,52256755320,54161052540,56120464680,58136179530,60209401824,62341353360,64533273120,66786417390,69102059880,71481491844,73926022200,76436977650,79015702800,81663560280,84381930864,87172213590,90035825880,92974203660,95988801480,99081092634,102252569280,105504742560,108839142720,112257319230,115760840904,119351296020,123030292440,126799457730,130660439280,134614904424,138664540560,142811055270,147056176440,151401652380,155849251944,160400764650,165058000800,169822791600,174696989280,179682467214,184781120040,189994863780,195325635960,200775395730,206346123984,212039823480,217858518960,223804257270,229879107480,236085161004,242424531720,248899356090,255511793280,262264025280,269158257024,276196716510,283381654920,290715346740,298200089880,305838205794,313632039600,321583960200,329696360400,337971657030,346412291064,355020727740,363799456680,372750992010,381877872480,391182661584,400667947680,410336344110

mov $7,$0
add $4,$0
add $1,$4
add $1,$1
mov $6,$7
mov $3,$7
lpb $3,1
  add $5,$6
  sub $3,1
lpe
mov $6,$5
mov $2,9
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$7
mov $5,0
lpb $3,1
  add $5,$6
  sub $3,1
lpe
mov $6,$5
mov $2,12
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$7
mov $5,0
lpb $3,1
  add $5,$6
  sub $3,1
lpe
mov $6,$5
mov $2,6
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$7
mov $5,0
lpb $3,1
  add $5,$6
  sub $3,1
lpe
mov $6,$5
mov $2,1
lpb $2,1
  add $1,$6
  sub $2,1
lpe
