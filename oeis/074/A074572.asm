; A074572: a(n) = 5^n + 6^n + 8^n.
; Submitted by Jamie Morken(w2)
; 3,19,125,853,6017,43669,324425,2455213,18847457,146248549,1143973625,9001559773,71140399697,564037211029,4482514190825,35685074651533,284448674508737,2269489412583109,18119773163416025,144743621302194493,1156673030478550577,9245785824653356789,73920982184471489225,591097461510714332653,4727164468852742221217,37807660174210968364069,302403526747956256650425,2418882580178932742490013,19348991308951516229936657,154779536828474246351076949,1238162044527675623735539625,9904851414414239676732970573

mov $1,5
pow $1,$0
seq $0,74521 ; a(n) = 1^n + 6^n + 8^n.
sub $0,1
add $0,$1
