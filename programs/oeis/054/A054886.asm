; A054886: Layer counting sequence for hyperbolic tessellation by cuspidal triangles of angles (Pi/3,Pi/3,0) (this is the classical modular tessellation).
; 1,3,6,10,16,26,42,68,110,178,288,466,754,1220,1974,3194,5168,8362,13530,21892,35422,57314,92736,150050,242786,392836,635622,1028458,1664080,2692538,4356618,7049156,11405774,18454930,29860704,48315634,78176338,126491972,204668310,331160282,535828592,866988874,1402817466,2269806340,3672623806,5942430146,9615053952,15557484098,25172538050,40730022148,65902560198,106632582346,172535142544,279167724890,451702867434,730870592324,1182573459758,1913444052082,3096017511840,5009461563922,8105479075762,13114940639684,21220419715446,34335360355130,55555780070576,89891140425706,145446920496282,235338060921988,380784981418270,616123042340258,996908023758528,1613031066098786,2609939089857314,4222970155956100,6832909245813414,11055879401769514,17888788647582928,28944668049352442,46833456696935370,75778124746287812,122611581443223182,198389706189510994,321001287632734176,519390993822245170,840392281454979346,1359783275277224516,2200175556732203862,3559958832009428378,5760134388741632240,9320093220751060618,15080227609492692858,24400320830243753476,39480548439736446334,63880869269980199810,103361417709716646144,167242286979696845954,270603704689413492098,437845991669110338052,708449696358523830150,1146295688027634168202

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$1
  add $1,$2
  sub $3,$2
  trn $3,1
  add $2,$3
lpe
