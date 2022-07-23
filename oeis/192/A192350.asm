; A192350: Constant term of the reduction (by x^2->x+1) of polynomial p(n,x) identified in Comments.
; Submitted by Jamie Morken(w1)
; 1,0,6,4,64,128,896,2752,14208,52224,238592,946176,4110336,16830464,71598080,297140224,1253048320,5229707264,21973303296,91924463616,385642135552,1614916091904,6770569248768,28364203098112,118885634277376

mov $1,2
pow $1,$0
seq $0,192421 ; Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
mul $0,$1
div $0,2
