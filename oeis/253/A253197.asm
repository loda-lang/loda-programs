; A253197: a(n) = a(n-1) + a(n-2) + (1 - (-1)^(a(n-1) + a(n-2))) with a(0) = 0, a(1) = 1.
; Submitted by Simon Strandgaard
; 0,1,3,4,9,15,24,41,67,108,177,287,464,753,1219,1972,3193,5167,8360,13529,21891,35420,57313,92735,150048,242785,392835,635620,1028457,1664079,2692536,4356617,7049155,11405772,18454929,29860703,48315632,78176337,126491971,204668308,331160281,535828591,866988872,1402817465,2269806339,3672623804,5942430145,9615053951,15557484096,25172538049,40730022147,65902560196,106632582345,172535142543,279167724888,451702867433,730870592323,1182573459756,1913444052081,3096017511839,5009461563920,8105479075761,13114940639683,21220419715444,34335360355129,55555780070575,89891140425704,145446920496281,235338060921987,380784981418268,616123042340257,996908023758527,1613031066098784,2609939089857313,4222970155956099,6832909245813412,11055879401769513,17888788647582927,28944668049352440,46833456696935369,75778124746287811,122611581443223180,198389706189510993,321001287632734175,519390993822245168,840392281454979345,1359783275277224515,2200175556732203860,3559958832009428377,5760134388741632239,9320093220751060616,15080227609492692857,24400320830243753475,39480548439736446332,63880869269980199809,103361417709716646143,167242286979696845952,270603704689413492097,437845991669110338051,708449696358523830148

max $1,$0
seq $0,71 ; a(n) = Fibonacci(n) - 1.
pow $1,4
mod $1,3
add $1,$0
add $0,$1
