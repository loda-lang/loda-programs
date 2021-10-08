; A115125: A sequence related to Catalan numbers A000108.
; 1,2,4,16,80,448,2688,16896,109824,732160,4978688,34398208,240787456,1704034304,12171673600,87636049920,635361361920,4634400522240,33985603829760,250420238745600,1853109766717440,13765958267043840,102618961627054080,767411365211013120,5755585239082598400,43282000997901139968,326279699830331670528,2465224398718061510656,18665270447436751437824,141598603394347769528320,1076149385797043048415232,8192621130583940626644992,62468736120702547278168064,477033984921728542851465216,3647906943519100621805322240,27932544596089113332680753152,214149508570016535550552440832,1643742173888775570171807924224,12630860915145328065530734575616,97160468578040985119467189043200,748135608050915585419897355632640,5766118344977788414455794253168640,44481484375542939197230412810158080,343438437504191995662337140766801920,2653842471623301784663514269561651200,20523048447220200468064510351276769280,158830548852399812318064471414228910080

seq $0,52701 ; a(0) = 0; for n >= 1, a(n) = 2^(n-1)*C(n-1), where C(n) = A000108(n) Catalan numbers, n>0.
add $1,$0
mul $1,2
trn $1,1
add $1,1
mov $0,$1
