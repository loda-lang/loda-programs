; A180272: a(n) = binomial(n, A002024(n+1)-1) where A002024 is "n appears n times".
; 1,1,2,3,6,10,20,35,56,84,210,330,495,715,1001,3003,4368,6188,8568,11628,15504,54264,74613,100947,134596,177100,230230,296010,1184040,1560780,2035800,2629575,3365856,4272048,5379616,6724520,30260340,38608020,48903492,61523748,76904685,95548245,118030185,145008513,177232627,886163135,1101716330,1362649145,1677106640,2054455634,2505433700,3042312350,3679075400,4431613550,5317936260,29248649430,35607051480,43183019880,52179482355,62828356305,75394027566,90177170226,107518933731,127805525001,151473214816,179013799328,1074082795968,1285063345176,1533058025824,1823810410032,2163842859360,2560547383576,3022285436352,3558497368608,4179822305984,4898229264825,5727160371180,6681687099710,43430966148115,51209646652255,60246643120300,70724320184700,82848489359220,96851050941060,112992892764570,131567066917650,152902266958350,177366629671686,205371886988268,237377895350076,273897571557780,1917283000904460,2232785266876080,2595612872743443,3012192716517082,3489735464257595,4036320536972640,4660989191504120,5373846361969456,6186171974825304,7110542499799200,8160963550905900

mov $1,20
mov $2,$0
mov $3,-2
cal $0,83920 ; Number of nontriangular numbers <= n.
bin $2,$0
mov $1,$2
mov $4,1
cal $0,36154 ; a(n) = 2^n mod 181.
mov $2,4
mov $3,$1
