; A122746: G.f.: 1/((1-2*x)*(1-2*x^2)).
; 1,2,6,12,28,56,120,240,496,992,2016,4032,8128,16256,32640,65280,130816,261632,523776,1047552,2096128,4192256,8386560,16773120,33550336,67100672,134209536,268419072,536854528,1073709056,2147450880,4294901760,8589869056,17179738112,34359607296,68719214592,137438691328,274877382656,549755289600,1099510579200,2199022206976,4398044413952,8796090925056,17592181850112,35184367894528,70368735789056,140737479966720,281474959933440,562949936644096,1125899873288192,2251799780130816,4503599560261632,9007199187632128,18014398375264256,36028796884746240,72057593769492480,144115187807420416,288230375614840832,576460751766552576,1152921503533105152,2305843008139952128,4611686016279904256,9223372034707292160,18446744069414584320,36893488143124135936,73786976286248271872,147573952581086478336,295147905162172956672,590295810341525782528,1180591620683051565056,2361183241400462868480,4722366482800925736960,9444732965670570950656,18889465931341141901312,37778931862819722756096,75557863725639445512192,151115727451553768931328,302231454903107537862656,604462909806764831539200,1208925819613529663078400,2417851639228158837784576,4835703278456317675569152,9671406556914834374393856,19342813113829668748787712,38685626227663735544086528,77371252455327471088173056,154742504910663738269368320,309485009821327476538736640,618970019642672545263517696,1237940039285345090527035392,2475880078570725365426159616,4951760157141450730852319232,9903520314282971830448816128,19807040628565943660897632256,39614081257132028059283619840,79228162514264056118567239680,158456325028528393712111190016,316912650057056787424222380032,633825300114114137798398181376,1267650600228228275596796362752

add $0,2
cal $0,297619 ; a(n) = 2*a(n-1) + 2*a(n-2) - 4*a(n-3), a(1) = 0, a(2) = 0, a(3) = 8.
mov $1,$0
div $1,8
