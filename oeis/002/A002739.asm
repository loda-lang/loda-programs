; A002739: a(n) = ((2*n-1)!/(2*n!*(n-2)!))*((n^3-3*n^2+2*n+2)/(n^2-1)).
; Submitted by Jon Maiga
; 1,10,91,651,4026,22737,120835,615043,3031678,14578928,68747966,319075550,1461581460,6621579135,29718121635,132302508195,584868588150,2569600678260,11227927978410,48822435838410,211370463290220,911509393468050,3916793943349326,16776146058210126,71641860657928876,305113221419425552,1296189308877144220,5493790710574473692,23235175290993177512,98074480812507047387,413201209717677117219,1737865059359003733795,7297392194357058203046,30595690988999883790316,128095420611758387126066

mov $1,$0
seq $1,158842 ; 1 + n*(n+1)*(n-1)/2.
add $0,2
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1
div $0,2
