; A057590: Numbers of the form n*(n^3+-1)/2.
; Submitted by Simon Strandgaard
; 0,1,7,9,39,42,126,130,310,315,645,651,1197,1204,2044,2052,3276,3285,4995,5005,7315,7326,10362,10374,14274,14287,19201,19215,25305,25320,32760,32776,41752,41769,52479,52497,65151,65170,79990,80010,97230,97251,117117,117139,139909,139932,165876,165900,195300,195325,228475,228501,265707,265734,307314,307342,353626,353655,404985,405015,461745,461776,524272,524304,592944,592977,668151,668185,750295,750330,839790,839826,937062,937099,1042549,1042587,1156701,1156740,1279980,1280020,1412860,1412901

add $0,1
mov $1,-2
bin $1,$0
div $1,2
mov $0,$1
pow $0,4
add $0,$1
div $0,2
