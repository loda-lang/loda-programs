; A276918: a(2n) = A060867(n+1), a(2n+1) = A092440(n+1).
; 1,5,9,25,49,113,225,481,961,1985,3969,8065,16129,32513,65025,130561,261121,523265,1046529,2095105,4190209,8384513,16769025,33546241,67092481,134201345,268402689,536838145,1073676289,2147418113,4294836225,8589803521,17179607041,34359476225,68718952449,137438429185,274876858369,549754765313,1099509530625,2199021158401,4398042316801,8796088827905,17592177655809,35184363700225,70368727400449,140737471578113,281474943156225,562949919866881,1125899839733761,2251799746576385,4503599493152769,9007199120523265,18014398241046529,36028796750528513,72057593501057025,144115187538984961,288230375077969921,576460751229681665,1152921502459363329,2305843007066210305,4611686014132420609,9223372032559808513,18446744065119617025,36893488138829168641,73786976277658337281,147573952572496543745,295147905144993087489,590295810324345913345,1180591620648691826689,2361183241366103130113,4722366482732206260225,9444732965601851473921,18889465931203702947841,37778931862682283802625,75557863725364567605249,151115727451278891024385,302231454902557782048769,604462909806215075725313,1208925819612430151450625,2417851639227059326156801,4835703278454118652313601,9671406556912635351138305,19342813113825270702276609,38685626227659337497575425,77371252455318674995150849,154742504910654942176346113,309485009821309884352692225,618970019642654953077473281,1237940039285309906154946561,2475880078570690181054070785,4951760157141380362108141569,9903520314282901461704638465,19807040628565802923409276929,39614081257131887321795264513,79228162514263774643590529025,158456325028528112237134479361,316912650057056224474268958721,633825300114113574848444760065,1267650600228227149696889520129,2535301200456456551193592725505

add $0,1
seq $0,297619 ; a(n) = 2*a(n-1) + 2*a(n-2) - 4*a(n-3), a(1) = 0, a(2) = 0, a(3) = 8.
div $0,2
mov $1,$0
add $1,1
