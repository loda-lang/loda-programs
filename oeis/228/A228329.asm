; A228329: a(n) = Sum_{k=0..n} (k+1)^2*T(n,k)^2 where T(n,k) is the Catalan triangle A039598.
; 1,8,98,1320,18590,268736,3952228,58837680,883941750,13373883600,203487733020,3110407163760,47726453450988,734694122886080,11341161925265480,175489379096245984,2721169178975361702,42273090191785999728,657788911222324942060,10250564041646388681200,159949749578866018638020,2498843514361884413391360,39081108012730778436898680,611823009807322137303242400,9586936571678363679893408700,150347885989468209675406858656,2359664188716037450061250983448,37060696878292184658703979772768,582458838866814247291720969466520,9159784505442762754947852055463040,144130437778246923884496322892539536,2269135347846288921616877103349691328,35742479477954215969463877143214054150

mul $0,2
seq $0,51960 ; a(n) = C(n)*(3n+2) where C(n) = Catalan numbers = A000108.
div $0,2
