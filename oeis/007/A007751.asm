; A007751: Even bisection of A007750.
; Submitted by Jamie Morken(l1)
; 0,7,120,1921,30624,488071,7778520,123968257,1975713600,31487449351,501823476024,7997688167041,127461187196640,2031381306979207,32374639724470680,515962854284551681,8223031028828356224,131052533606969147911,2088617506682678010360,33286827573315879017857,530500623666371386275360,8454723151088626301387911,134745069793751649435931224,2147466393548937764673511681,34224717226989252585340255680,545448009238279103600770579207,8692943430585476405026989011640,138541646880129343376831053607041

mov $2,1
lpb $0
  sub $0,1
  add $3,7
  mov $1,$3
  mul $1,14
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,14
