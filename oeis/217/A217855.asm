; A217855: Numbers m such that 16*m*(3*m+1)+1 is a square.
; Submitted by Christian Krause
; 0,2,30,420,5852,81510,1135290,15812552,220240440,3067553610,42725510102,595089587820,8288528719380,115444312483502,1607931846049650,22395601532211600,311930489604912752,4344631252936566930,60512907051507024270,842836067468161772852,11739192037502757795660,163505852457570447366390,2277342742368483505333802,31719292540701198627306840,441792752827448297276961960,6153379247043574963250160602,85705516705782601188225286470,1193723854633912841671903849980,16626428448168997182218428613252,231576274419732047709386096735550,3225441413428079670749186925684450,44924603513573383342779230862846752,625719007776599287128160045154170080,8715141505358816636451461401295534370,121386262067246833623192299572983311102

seq $0,79935 ; a(n) = 4*a(n-1) - a(n-2) with a(1) = 1, a(2) = 3.
pow $0,2
div $0,8
mul $0,2
