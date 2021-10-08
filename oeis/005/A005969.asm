; A005969: Sum of fourth powers of Fibonacci numbers.
; 1,2,18,99,724,4820,33381,227862,1564198,10714823,73457064,503438760,3450734281,23651386922,162109796922,1111115037483,7615701104764,52198777931900,357775783071021,2452231602371646,16807845698458702,115202687593248143,789610969270123344,5412074092543671120,37094907690981561745,254252279711743243346,1742671050376527207522,11944445072700613029363,81868444459112460471844,561134666139555855031844,3846074218521786094002165,26361384863502454850471526,180683619826022866147582582,1238423953918585695270265943,8488284057604265271193016568,58179564449310778304646977784,398768667087572473286188706905,2733201105163693156322549205626,18733639069058288465675177148042,128402272378244302947669251348667,880082267578651892790509379322828,6032173600672318787874131452302284,41345132937127580037841205844589245,283383756959220740389187689238042766,1942341165777417605534439684429252766,13313004403482702490895815525165878047,91248689658601499850256525655926896288

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  add $0,1
  seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  pow $0,4
  add $1,$0
lpe
add $1,1
mov $0,$1
