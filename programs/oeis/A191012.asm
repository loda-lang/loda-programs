; A191012: a(n) = n^5 - n^4 + n^3 - n^2 + n.
; 0,1,22,183,820,2605,6666,14707,29128,53145,90910,147631,229692,344773,501970,711915,986896,1340977,1790118,2352295,3047620,3898461,4929562,6168163,7644120,9390025,11441326,13836447,16616908,19827445,23516130,27734491,32537632,37984353,44137270,51062935,58831956,67519117,77203498,87968595,99902440,113097721,127651902,143667343,161251420,180516645,201580786,224566987,249603888,276825745,306372550,338390151,373030372,410451133,450816570,494297155,541069816,591318057,645232078,703008895,764852460,830973781,901591042,976929723,1057222720,1142710465,1233641046,1330270327,1432862068,1541688045,1657028170,1779170611,1908411912,2045057113,2189419870,2341822575,2502596476,2672081797,2850627858,3038593195,3236345680,3444262641,3662730982,3892147303,4132918020,4385459485,4650198106,4927570467,5218023448,5522014345,5840010990,6172491871,6519946252,6882874293,7261787170,7657207195,8069667936,8499714337,8947902838,9414801495,9900990100,10407060301,10933615722,11481272083,12050657320,12642411705,13257187966,13895651407,14558480028,15246364645,15960009010,16700129931,17467457392,18262734673,19086718470,19940179015,20823900196,21738679677,22685329018,23664673795,24677553720,25724822761,26807349262,27926016063,29081720620,30275375125,31507906626,32780257147,34093383808,35448258945,36845870230,38287220791,39773329332,41305230253,42883973770,44510626035,46186269256,47912001817,49688938398,51518210095,53400964540,55338366021,57331595602,59381851243,61490347920,63658317745,65887010086,68177691687,70531646788,72950177245,75434602650,77986260451,80606506072,83296713033,86058273070,88892596255,91801111116,94785264757,97846522978,100986370395,104206310560,107507866081,110892578742,114362009623,117917739220,121561367565,125294514346,129118819027,133035940968,137047559545,141155374270,145361104911,149666491612,154073295013,158583296370,163198297675,167920121776,172750612497,177691634758,182745074695,187912839780,193196858941,198599082682,204121483203,209766054520,215534812585,221429795406,227453063167,233606698348,239892805845,246313513090,252870970171,259567349952,266404848193,273385683670,280512098295,287786357236,295210749037,302787585738,310519202995,318407960200,326456240601,334666451422,343041023983,351582413820,360293100805,369175589266,378232408107,387466110928,396879276145,406474507110,416254432231,426221705092,436379004573,446729034970,457274526115,468018233496,478962938377,490111447918,501466595295,513031239820,524808267061,536800588962,549011143963,561442897120,574098840225,586981991926,600095397847,613442130708,627025290445,640848004330,654913427091,669224741032,683785156153,698597910270,713666269135,728993526556,744583004517,760438053298,776562051595,792958406640,809630554321,826581959302,843816115143,861336544420,879146798845,897250459386,915651136387,934352469688,953358128745

mov $1,$0
mov $2,3
pow $1,2
pow $1,$2
lpb $0,1
  add $0,1
  add $1,$0
  div $1,$0
  div $0,$0
lpe
