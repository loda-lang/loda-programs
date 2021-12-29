; A058987: a(n) = Catalan(n) - Motzkin(n-1).
; Submitted by Christian Krause
; 0,1,3,10,33,111,378,1303,4539,15961,56598,202214,727389,2632605,9581211,35047098,128791323,475281921,1760726808,6545921136,24415415001,91340016081,342658850427,1288774386909,4858753673655,18358309669651,69507881097528,263674943977558,1002034193373159,3814392759307475,14542938653755698,55529205115371807,212322196842896403,812904039684954681,3116170506200776992,11959467454790983664,45949850856667628001,176731112770287180409,680417432074218055125,2622104097527446077871,10113852223437984212523

mov $2,$0
add $0,1
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
seq $2,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
sub $0,$2
