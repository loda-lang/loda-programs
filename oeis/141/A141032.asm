; A141032: a(n) = 4*(16^n-1)/15.
; 0,4,68,1092,17476,279620,4473924,71582788,1145324612,18325193796,293203100740,4691249611844,75059993789508,1200959900632132,19215358410114116,307445734561825860,4919131752989213764,78706108047827420228,1259297728765238723652,20148763660243819578436,322380218563901113254980,5158083497022417812079684,82529335952358684993274948,1320469375237738959892399172,21127510003803823358278386756,338040160060861173732454188100,5408642560973778779719267009604,86538280975580460475508272153668,1384612495609287367608132354458692,22153799929748597881730117671339076,354460798875977566107681882741425220,5671372782015641057722910123862803524,90741964512250256923566561981804856388

mov $1,16
pow $1,$0
div $1,15
mul $1,4
mov $0,$1
