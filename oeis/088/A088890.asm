; A088890: Polynexus numbers of order 8.
; Submitted by Christian Krause
; 0,1,25,234,1290,5115,16211,43700,104244,226005,453805,855646,1530750,2619279,4313895,6873320,10638056,16048425,23665089,34192210,48503410,67670691,92996475,126048924,168700700,223171325,292073301,378462150,485890534,618466615,780916815,978653136,1217845200,1505497169,1849529705,2258867130,2743529946,3314732875,3984988579,4768217220,5679862020,6737010981,7958524925,9365172014,10979768910,12827328735,14935215991,17333308600,20054167224,23133212025,26608907025,30522952226,34920483650,39850281459

mov $2,$0
pow $0,2
mul $0,2
add $0,$2
mov $1,3
add $1,$0
add $1,$2
bin $1,2
add $2,1
mul $1,$0
mul $1,$2
mov $0,$1
div $0,126
