; A178872: Partial sums of round(4^n/7).
; 0,1,3,12,49,195,780,3121,12483,49932,199729,798915,3195660,12782641,51130563,204522252,818089009,3272356035,13089424140,52357696561,209430786243,837723144972,3350892579889,13403570319555,53614281278220,214457125112881,857828500451523,3431314001806092,13725256007224369,54901024028897475,219604096115589900,878416384462359601,3513665537849438403,14054662151397753612,56218648605591014449,224874594422364057795,899498377689456231180,3597993510757824924721,14391974043031299698883,57567896172125198795532,230271584688500795182129,921086338754003180728515,3684345355016012722914060,14737381420064050891656241,58949525680256203566624963,235798102721024814266499852,943192410884099257065999409,3772769643536397028263997635,15091078574145588113055990540,60364314296582352452223962161,241457257186329409808895848643,965829028745317639235583394572,3863316114981270556942333578289,15453264459925082227769334313155,61813057839700328911077337252620,247252231358801315644309349010481,989008925435205262577237396041923,3956035701740821050308949584167692,15824142806963284201235798336670769,63296571227853136804943193346683075,253186284911412547219772773386732300,1012745139645650188879091093546929201,4050980558582600755516364374187716803,16203922234330403022065457496750867212,64815688937321612088261829987003468849,259262755749286448353047319948013875395

mul $0,2
add $0,2
seq $0,166578 ; a(n) = a(n-3) + 2^(n-4) with a(1) = 1, a(2) = 2, a(3) = 1.
div $0,3
