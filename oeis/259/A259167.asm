; A259167: Positive octagonal numbers (A000567) that are squares (A000290) divided by 2.
; Submitted by Jamie Morken(s3)
; 8,78408,752875208,7229107670408,69413891098384008,666512175097575576008,6399849835873029582446408,61451357457540654953074835208,590055927907455532986394985222408,5665716958316030570194709695030728008,54402213643694597627554069505290065112008,522370049741038568103743605195085510174774408,5015797163211238687237548469529141563408118755208,48161683838784264133816372300675212096759246112734408,462448483204209341001666119593534917023940717766357032008

seq $0,54320 ; Expansion of g.f.: (1 + x)/(1 - 10*x + x^2).
mul $0,2
pow $0,2
add $0,1
pow $0,2
div $0,24
mul $0,8
