; A133853: a(n) = (64^n - 1)/63.
; 0,1,65,4161,266305,17043521,1090785345,69810262081,4467856773185,285942833483841,18300341342965825,1171221845949812801,74958198140788019265,4797324681010433232961,307028779584667726909505,19649841893418734522208321,1257589881178799009421332545,80485752395443136602965282881,5151088153308360742589778104385,329669641811735087525745798680641,21098857075951045601647731115561025,1350326852860866918505454791395905601,86420918583095482784349106649337958465

mov $1,64
pow $1,$0
div $1,63
mov $0,$1
