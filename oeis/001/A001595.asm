; A001595: a(n) = a(n-1) + a(n-2) + 1, with a(0) = a(1) = 1.
; Submitted by Jon Maiga
; 1,1,3,5,9,15,25,41,67,109,177,287,465,753,1219,1973,3193,5167,8361,13529,21891,35421,57313,92735,150049,242785,392835,635621,1028457,1664079,2692537,4356617,7049155,11405773,18454929,29860703,48315633,78176337,126491971,204668309,331160281,535828591,866988873,1402817465,2269806339,3672623805,5942430145,9615053951,15557484097,25172538049,40730022147,65902560197,106632582345,172535142543,279167724889,451702867433,730870592323,1182573459757,1913444052081,3096017511839,5009461563921,8105479075761,13114940639683,21220419715445,34335360355129,55555780070575,89891140425705,145446920496281,235338060921987,380784981418269,616123042340257,996908023758527,1613031066098785,2609939089857313,4222970155956099,6832909245813413,11055879401769513,17888788647582927,28944668049352441,46833456696935369,75778124746287811,122611581443223181,198389706189510993,321001287632734175,519390993822245169,840392281454979345,1359783275277224515,2200175556732203861,3559958832009428377,5760134388741632239,9320093220751060617,15080227609492692857,24400320830243753475,39480548439736446333,63880869269980199809,103361417709716646143,167242286979696845953,270603704689413492097,437845991669110338051,708449696358523830149

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
sub $0,1
mul $0,2
add $0,1
