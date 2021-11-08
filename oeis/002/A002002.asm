; A002002: a(n) = Sum_{k=0..n-1} binomial(n,k+1) * binomial(n+k,k).
; Submitted by Jon Maiga
; 0,1,5,25,129,681,3653,19825,108545,598417,3317445,18474633,103274625,579168825,3256957317,18359266785,103706427393,586889743905,3326741166725,18885056428537,107347191941249,610916200215241,3480518973469125,19848915420382545,113298482073315329,647253432721564081,3700493639315972933,21171672197891407465,121210066804943671425,694369081413633415257,3980084795965961529093,22825924943586514532289,130973644638922564173825,751874920284981143173185,4318185617347381737154821,24810752801330184490973145,142610444683443829361848449,820023198104359697450440425,4716889996905881056612813125,27141398288886145097038391601,156224160714759965288636033025,899491126955038740737786441169,5180503179632606794803903847365,29844719451573394622400740567625,171980050035890317610793948014721,991285011747780510058445920365177,5715103833684383488443209576253573,32957203311452428182599601347755425,190096018642508356981068146835881985,1096700889687191067027741870006525537,6328374505422427820349527307448224645,36524263361180447843954213835248474553,210839895430220158784274742605625768065

lpb $0
  mov $2,$0
  seq $2,110170 ; First differences of the central Delannoy numbers (A001850).
  cmp $3,0
  add $4,$3
  mod $0,$4
lpe
mov $0,$2
div $0,2
