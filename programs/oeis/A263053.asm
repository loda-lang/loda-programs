; A263053: Number of (n+1) X (1+1) 0..1 arrays with each row and column not divisible by 3, read as a binary number with top and left being the most significant bits.
; 2,2,10,10,42,42,170,170,682,682,2730,2730,10922,10922,43690,43690,174762,174762,699050,699050,2796202,2796202,11184810,11184810,44739242,44739242,178956970,178956970,715827882,715827882,2863311530,2863311530,11453246122,11453246122,45812984490,45812984490,183251937962,183251937962,733007751850,733007751850,2932031007402,2932031007402,11728124029610,11728124029610,46912496118442,46912496118442,187649984473770,187649984473770,750599937895082,750599937895082,3002399751580330,3002399751580330,12009599006321322,12009599006321322,48038396025285290,48038396025285290,192153584101141162,192153584101141162,768614336404564650,768614336404564650,3074457345618258602,3074457345618258602

add $0,1
lpb $0,1
  mul $1,2
  add $1,1
  mul $1,2
  sub $0,2
lpe
