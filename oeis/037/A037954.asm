; A037954: a(n) = binomial(n, floor((n-7)/2)).
; 0,0,0,0,0,0,0,1,1,9,10,55,66,286,364,1365,1820,6188,8568,27132,38760,116280,170544,490314,735471,2042975,3124550,8436285,13123110,34597290,54627300,141120525,225792840,573166440,927983760,2319959400,3796297200,9364199760,15471286560,37711260990,62852101650,151584480450,254661927156,608359048206,1029530696964,2438362177020,4154246671960,9762479679106,16735679449896,39049918716424,67327446062800,156077261327400,270533919634160,623404249591760,1085929983159840,2488589544741300,4355031703297275

mov $1,$0
div $1,2
add $1,4
bin $0,$1
