; A129868: Binary palindromic numbers with only one 0 bit.
; 0,5,27,119,495,2015,8127,32639,130815,523775,2096127,8386559,33550335,134209535,536854527,2147450879,8589869055,34359607295,137438691327,549755289599,2199022206975,8796090925055,35184367894527,140737479966719,562949936644095,2251799780130815,9007199187632127,36028796884746239,144115187807420415,576460751766552575,2305843008139952127,9223372034707292159,36893488143124135935,147573952581086478335,590295810341525782527,2361183241400462868479,9444732965670570950655,37778931862819722756095,151115727451553768931327,604462909806764831539199,2417851639228158837784575,9671406556914834374393855,38685626227663735544086527,154742504910663738269368319,618970019642672545263517695,2475880078570725365426159615,9903520314282971830448816127,39614081257132028059283619839,158456325028528393712111190015,633825300114114137798398181375,2535301200456457677093499568127,10141204801825832960173811957759,40564819207303336344294875201535,162259276829213354384378755547135,649037107316853435551913531670527,2596148429267413778236451145646079,10384593717069655185003398620512255,41538374868278620884128782557904895,166153499473114483824745506383331327,664613997892457935875442777836748799,2658455991569831744654692615953842175,10633823966279326980924613473029062655,42535295865117307928310139910543638527,170141183460469231722463931679029329919

add $0,1
mov $1,2
pow $1,$0
bin $1,2
sub $1,1
mov $0,$1
