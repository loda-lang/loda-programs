; A000975: a(2n) = 2*a(2n-1), a(2n+1) = 2*a(2n)+1 (also a(n) is the n-th number without consecutive equal binary digits).
; 0,1,2,5,10,21,42,85,170,341,682,1365,2730,5461,10922,21845,43690,87381,174762,349525,699050,1398101,2796202,5592405,11184810,22369621,44739242,89478485,178956970,357913941,715827882,1431655765,2863311530,5726623061,11453246122,22906492245,45812984490,91625968981,183251937962,366503875925,733007751850,1466015503701,2932031007402,5864062014805,11728124029610,23456248059221,46912496118442,93824992236885,187649984473770,375299968947541,750599937895082,1501199875790165,3002399751580330,6004799503160661,12009599006321322,24019198012642645,48038396025285290,96076792050570581,192153584101141162,384307168202282325,768614336404564650,1537228672809129301,3074457345618258602

mov $1,2
pow $1,$0
sub $0,$0
mul $1,2
div $1,3
